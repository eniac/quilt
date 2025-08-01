//===-- MergeRustFuncAsync.cpp - Transformations --------------------------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

#include "llvm/Transforms/Utils/MergeRustFuncAsync.h"
#include <chrono>
#include <unordered_set>
using namespace llvm;

static cl::opt<bool> RenameCallee_rra(
                                     "rename-callee-rra", cl::init(false),
                                     cl::desc("rename the rust callee functions"));

static cl::opt<bool> RenameCaller_rra(
                                     "rename-caller-rra", cl::init(false),
                                     cl::desc("rename the rust caller functions"));

static cl::opt<bool> MergeCallee_rra(
                                     "merge-callee-rra", cl::init(false),
                                     cl::desc("merge the given callee functions"));

static cl::opt<bool> MergeExistingCallee_rra(
                                     "merge-existing-rra", cl::init(false),
                                     cl::desc("merge with existing rust callee functions"));

static cl::opt<std::string> CalleeName_rra(
                                     "callee-name-rra", cl::Hidden,
                                     cl::desc("callee function name"),
                                     cl::init(""));

static cl::opt<std::string> CallerName_rra(
                                     "caller-name-rra", cl::Hidden,
                                     cl::desc("caller function name"),
                                     cl::init(""));


PreservedAnalyses MergeRustFuncAsyncPass::run(Module &M,
                                         ModuleAnalysisManager &AM) {
  if (RenameCallee_rra) {
    if (CalleeName_rra == "") {
      llvm::errs()<<"RenameCallee Error: didn't specify callee function name\n";
      return PreservedAnalyses::all();
    }
    RenameCallee(&M);
  }
  else if (RenameCaller_rra) {
    if (CallerName_rra == "") {
      llvm::errs()<<"RenameCaller Error: didn't specify caller function name\n";
      return PreservedAnalyses::all();
    }
    RenameCaller(&M);
  }
  else if (MergeCallee_rra) {
    if (CalleeName_rra == "") {
      llvm::errs()<<"MergeCallee Error: didn't specify callee function name\n";
      return PreservedAnalyses::all();
    }
    if (CallerName_rra == "") {
      llvm::errs()<<"MergeCaller Error: didn't specify caller function name\n";
      return PreservedAnalyses::all();
    }
    MergeCallee(&M);
  }
  else if (MergeExistingCallee_rra) {
    if (CalleeName_rra == "") {
      llvm::errs()<<"MergeCallee Error: didn't specify callee function name\n";
      return PreservedAnalyses::all();
    }
    if (CallerName_rra == "") {
      llvm::errs()<<"MergeCaller Error: didn't specify caller function name\n";
      return PreservedAnalyses::all();
    }
    MergeExistingCallee(&M);
  }
  return PreservedAnalyses::all();
}



void MergeRustFuncAsyncPass::RenameCallee(Module* M) {
  Function *mainFunc = M->getFunction("main");
  Function *rustRTFunc = getFunctionByDemangledName(M, "std::rt::lang_start");
  if ((!mainFunc) || (!rustRTFunc)) {
    llvm::errs()<<"RenameCallee Error: cannot find main function or rust runtime function\n";
  }
  renameRealCallee(mainFunc, CalleeName_rra);
  mainFunc->setName("main_for_"+CalleeName_rra);
  rustRTFunc->setName("std_rt_lang_start_for_"+CalleeName_rra);

  // rename the caller of the make_rpc function
  Function* make_rpc_func = getFunctionByDemangledName(M, "OpenFaaSRPC::make_rpc");
  if (make_rpc_func) {
    std::unordered_set<Function*> make_rpc_callers;
    for (auto *U : make_rpc_func->users()) {
      if (auto *ci = dyn_cast<llvm::CallInst>(U)) {
        Function* callerFunc = ci->getParent()->getParent();
        if (make_rpc_callers.find(callerFunc) == make_rpc_callers.end()){
          make_rpc_callers.insert(callerFunc);
        }
      }
      else if (auto *ii = dyn_cast<llvm::InvokeInst>(U)) {
        Function* callerFunc = ii->getParent()->getParent();
        if (make_rpc_callers.find(callerFunc) == make_rpc_callers.end()){
          make_rpc_callers.insert(callerFunc);
        }
      }
    }
    for (auto f: make_rpc_callers) {
      auto now = std::chrono::system_clock::now();
      auto timestamp = std::chrono::duration_cast<std::chrono::seconds>(
                         now.time_since_epoch())
                         .count();
      std::string timestampStr = std::to_string(timestamp); 
      f->setName("make_rpc_caller_in_"+CalleeName_rra+"_"+timestampStr);
    }
  }
}



void MergeRustFuncAsyncPass::RenameCaller(Module* M) {
  Function* make_rpc_func = getFunctionByDemangledName(M, "OpenFaaSRPC::make_rpc");
  std::unordered_set<Function*> make_rpc_callers;
  for (auto *U : make_rpc_func->users()) {
    if (auto *ci = dyn_cast<CallInst>(U)) {
      Function* callerFunc = ci->getParent()->getParent();
      if (make_rpc_callers.find(callerFunc) == make_rpc_callers.end()){
        make_rpc_callers.insert(callerFunc);
      }
    }
    else if (auto *ii = dyn_cast<InvokeInst>(U)) {
      Function* callerFunc = ii->getParent()->getParent();
      if (make_rpc_callers.find(callerFunc) == make_rpc_callers.end()){
        make_rpc_callers.insert(callerFunc);
      }
    }
  }
  for (auto f: make_rpc_callers) {
    auto now = std::chrono::system_clock::now();
    auto timestamp = std::chrono::duration_cast<std::chrono::nanoseconds>(
                         now.time_since_epoch())
                         .count();
    std::string timestampStr = std::to_string(timestamp); 
    f->setName("make_rpc_caller_in_"+CallerName_rra+"_"+timestampStr);
  }
  FunctionType *FuncType = FunctionType::get(Type::getVoidTy(M->getContext()), false);    
  Function *DummyFunc = Function::Create(FuncType, Function::ExternalLinkage, "dummy", M);
  BasicBlock *EntryBB = BasicBlock::Create(M->getContext(), "entry", DummyFunc);
  ReturnInst *ret = ReturnInst::Create(M->getContext(), EntryBB);

}



void MergeRustFuncAsyncPass::MergeCallee(Module* M) {
  // get function::main::{{closure}}
  // because it contains RPC (OpenFaaSRPC::make_rpc())
  std::vector<Function*> RPCCallerFuncs = getRPCCallerFunc(M, CallerName_rra, CalleeName_rra);
  if (RPCCallerFuncs.empty()) {
    llvm::errs()<<"MergeCallee Error: cannot find main closure\n"
                <<"                   caller name: "+CallerName_rra+"\n"
                <<"                   callee name: "+CalleeName_rra+"\n";
    return;
  }
  for (Function* RPCCallerFunc: RPCCallerFuncs) {
    Instruction* rpcInst = getRPCinst(RPCCallerFunc, CalleeName_rra);
    if (!rpcInst) {
      llvm::errs()<<"MergeCallee Error: rpc Instruction is not found\n";
      return;
    }

    // create a function that has theesame arguments as `make_rpc`
    // but the function body is the callee function
    Function* CalleeFunc = M->getFunction("main_2nd_for_"+CalleeName_rra);
    if (!CalleeFunc) {
      llvm::errs()<<"MergeCallee Error: callee function is not found\n";
      return;
    }

    Function* newCalleeFunc = M->getFunction("new_callee_"+CalleeName_rra);
    if (newCalleeFunc) {
      std::vector<Value*> arguments;
      for (unsigned i=0; i<rpcInst->getNumOperands()-1; i++){
        if ((i==0) || (i==3)) {
          Value* arg = rpcInst->getOperand(i);
          arguments.push_back(arg);
        }
      }
      CallInst* newCall = CallInst::Create(CalleeFunc->getFunctionType(), CalleeFunc, arguments,"", rpcInst);
      if (isa<InvokeInst>(rpcInst)) {
        BasicBlock* nextBBofRPC = dyn_cast<BasicBlock>(rpcInst->getOperand(4));
        BasicBlock* anotherBB = dyn_cast<BasicBlock>(rpcInst->getOperand(5));
        if (nextBBofRPC && anotherBB) {
          Function* dummy = M->getFunction("dummy");
          InvokeInst *ivk = InvokeInst::Create(dummy, nextBBofRPC, anotherBB, {}, "", rpcInst);
        }
      }
      rpcInst->eraseFromParent();
    }
    else {
      if (CallInst* rpcCallInst = dyn_cast<CallInst>(rpcInst)) {
        newCalleeFunc = cloneAndReplaceFuncWithDiffSignature(rpcCallInst, CalleeFunc, 
                                        "new_callee_"+CalleeName_rra);
        changeNewCalleeInput(newCalleeFunc);
        changeNewCalleeOutput(newCalleeFunc);
      }
      else if (InvokeInst* rpcCallInst = dyn_cast<InvokeInst>(rpcInst)) {
        newCalleeFunc = cloneAndReplaceFuncWithDiffSignature(rpcCallInst, CalleeFunc, 
                                        "new_callee_"+CalleeName_rra);
        changeNewCalleeInput(newCalleeFunc);
        changeNewCalleeOutput(newCalleeFunc);
      }
    }
  }
}



void MergeRustFuncAsyncPass::MergeExistingCallee(Module* M) {
  std::vector<Function*> RPCCallerFuncs = getRPCCallerFunc(M, CallerName_rra, CalleeName_rra);

  for (Function* RPCCallerFunc: RPCCallerFuncs) {
    Instruction* rpcInst = getRPCinst(RPCCallerFunc, CalleeName_rra);
    Function *CalleeFunc = M->getFunction("new_callee_" + CalleeName_rra);

    if (CalleeFunc) {
      std::vector<Value*> arguments;
      for (unsigned i=0; i<rpcInst->getNumOperands()-1; i++){
        if ((i==0) || (i==3)) {
          Value* arg = rpcInst->getOperand(i);
          arguments.push_back(arg);
        }
      }

      CallInst* newCall = CallInst::Create(CalleeFunc->getFunctionType(), CalleeFunc, arguments,"", rpcInst);
      BasicBlock* nextBBofRPC = dyn_cast<BasicBlock>(rpcInst->getOperand(4));
      BasicBlock* anotherBB = dyn_cast<BasicBlock>(rpcInst->getOperand(5));

      if (nextBBofRPC && anotherBB) {
        Function* dummy = M->getFunction("dummy");
        InvokeInst *ivk = InvokeInst::Create(dummy, nextBBofRPC, anotherBB, {}, "", rpcInst);
      }
      rpcInst->eraseFromParent();
    }
    else {
      llvm::errs()<<"MergeExistingCallee error: cannot find the callee function: new_callee_"
                <<CalleeName_rra<<"\n";
    } 
  }
}



std::vector<Function*> MergeRustFuncAsyncPass::getRPCCallerFunc(Module* M, std::string caller_name, std::string callee_name) {
  std::vector<Function*> main_funcs;
  for (Module::iterator f = M->begin(); f != M->end(); f++){
    Function* func = dyn_cast<Function>(f);
    std::string FunctionName = func->getName().str();
    if (hasPrefix(FunctionName, "make_rpc_caller_in_"+caller_name)) {
      main_funcs.push_back(func);
    }
  }
  std::vector<Function*> realRPCCallerFuncs;
  for (auto f: main_funcs) {
    for (Function::iterator BBB = f->begin(), BBE = f->end(); BBB != BBE; ++BBB){
      for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
        if (CallInst* ci = dyn_cast<CallInst>(IB)) {
          if (!ci->isInlineAsm()) {
            Value* calledValue = ci->getCalledOperand();
            if (Function* calledFunc = llvm::dyn_cast<llvm::Function>(calledValue)) {
              std::string calledFuncName = calledFunc->getName().str();
              std::string demangledName = getDemangledRustFuncName(calledFuncName);
              if (demangledName == "OpenFaaSRPC::make_rpc") {
                if (getRPCCalleeName(ci) == callee_name) {
                  realRPCCallerFuncs.push_back(f);
                }
              } 
            }
          }
        }
        else if (InvokeInst* ii = dyn_cast<InvokeInst>(IB)) {
          if (!ii->isInlineAsm()) {
            Value* calledValue = ii->getCalledOperand();
            if (Function* calledFunc = llvm::dyn_cast<llvm::Function>(calledValue)) {
              std::string calledFuncName = calledFunc->getName().str();
              std::string demangledName = getDemangledRustFuncName(calledFuncName);
              if (demangledName == "OpenFaaSRPC::make_rpc") {
                if (getRPCCalleeName(ii) == callee_name) {
                  realRPCCallerFuncs.push_back(f);
                }
              } 
            }
          }
        }
      }
    }
  }
  return realRPCCallerFuncs;
}



bool MergeRustFuncAsyncPass::hasSuffix(std::string str, std::string suffix) {
    return str.size() >= suffix.size() && 
           str.compare(str.size() - suffix.size(), suffix.size(), suffix) == 0;
}


bool MergeRustFuncAsyncPass::hasPrefix(std::string str, std::string prefix) {
    return str.compare(0, prefix.size(), prefix) == 0;
}



std::string MergeRustFuncAsyncPass::stripSuffix(std::string str, std::string suffix) {
    if (hasSuffix(str, suffix)) {
        return str.substr(0, str.size() - suffix.size());
    }
    return str;  // Return original string if suffix doesn't match
}




Instruction* MergeRustFuncAsyncPass::getRPCinst(Function* f, std::string callee_name){
  for (Function::iterator BBB = f->begin(), BBE = f->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if ( CallInst* ci = dyn_cast<CallInst>(IB)) {
        if (!ci->isInlineAsm()) {
          Value* calledValue = ci->getCalledOperand();
          if (Function* calledFunc = llvm::dyn_cast<llvm::Function>(calledValue)) {
            std::string calledFuncName = calledFunc->getName().str();
            std::string demangledName = getDemangledRustFuncName(calledFuncName);
            if (demangledName == "OpenFaaSRPC::make_rpc") {
              if (getRPCCalleeName(ci) == callee_name) {
                return dyn_cast<Instruction>(ci);
              }
            } 
          }
        }
      }
      else if ( InvokeInst* ii = dyn_cast<InvokeInst>(IB)) {
        if (!ii->isInlineAsm()) {
          Value* calledValue = ii->getCalledOperand();
          if (Function* calledFunc = dyn_cast<Function>(calledValue)) {
            std::string calledFuncName = calledFunc->getName().str();
            std::string demangledName = getDemangledRustFuncName(calledFuncName);
            if (demangledName == "OpenFaaSRPC::make_rpc") {
              if (getRPCCalleeName(ii) == callee_name) {
                return dyn_cast<Instruction>(ii);
              }
            } 
          }
        }
      }
    }
  }
  return NULL;
}



bool MergeRustFuncAsyncPass::IsStringStartWith(std::string str, std::string substr_start){
  if (str.size()<substr_start.size()) return false;
  if (str.rfind(substr_start, 0) == 0) return true;
  else return false;
}



std::string MergeRustFuncAsyncPass::getDemangledRustFuncName(std::string MangledFuncName) {
  std::string command = demangle_bin + " \'" + MangledFuncName + "\'";

  char* command_cstr = new char [command.length()+1];
  strcpy (command_cstr, command.c_str());

  FILE* fp1 = popen(command_cstr, "r");

  while (fp1 == NULL){
    sleep(1);
    fp1 = popen(command_cstr, "r");
    llvm::errs()<<"[tracer] fail to run demangle_rust_funcname\n";
    llvm::errs()<<command<<"\n";
  }

  char path1[3000];
  std::vector<std::string> lines;
  while (fgets(path1, sizeof(path1), fp1) != NULL) {
    std::string line(path1);
    lines.push_back(line);
  }
  pclose(fp1);
  if (lines.size()==1) { 
    return lines[0];
  }
  return "";
}



std::string MergeRustFuncAsyncPass::getRPCCalleeName(CallInst* RPCInst){
  Value* funcNameValue = RPCInst->getOperand(1);

  std::error_code EC;
  llvm::raw_fd_ostream output("tmp.txt", EC, sys::fs::OF_Text);

  funcNameValue->print(output);
  output.close();

  std::ifstream ifs;
  ifs.open("tmp.txt");
  std::stringstream oss;
  oss << ifs.rdbuf();
  std::string content = oss.str();
  ifs.close();
  std::vector<int> idxs;
  for (int i=0; i<content.size(); i++){
    if (content[i]=='"') idxs.push_back(i);
  }
  std::string fname = content.substr(idxs[0]+1,idxs[1]-idxs[0]-1); 
  return fname;
}


std::string MergeRustFuncAsyncPass::getRPCCalleeName(InvokeInst* RPCInst){
  Value* funcNameValue = RPCInst->getOperand(1);

  std::error_code EC;
  llvm::raw_fd_ostream output("tmp.txt", EC, sys::fs::OF_Text);

  funcNameValue->print(output);
  output.close();

  std::ifstream ifs;
  ifs.open("tmp.txt");
  std::stringstream oss;
  oss << ifs.rdbuf();
  std::string content = oss.str();
  ifs.close();
  std::vector<int> idxs;
  for (int i=0; i<content.size(); i++){
    if (content[i]=='"') idxs.push_back(i);
  }
  std::string fname = content.substr(idxs[0]+1,idxs[1]-idxs[0]-1); 
  return fname;
}





CallInst* MergeRustFuncAsyncPass::getCallByDemangledName(Function* f, std::string fname) {
  for (Function::iterator BBB = f->begin(), BBE = f->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (CallInst *ci = dyn_cast<CallInst>(IB)) {
        if (!ci->isInlineAsm()) {
          Value *calledValue = ci->getCalledOperand();
          if (Function* CalledFunc = llvm::dyn_cast<llvm::Function>(calledValue)) {
            std::string demangled = getDemangledRustFuncName(CalledFunc->getName().str());
            if (demangled == fname) return ci;
          }
        }
      }
    }
  }
  return NULL; 
}



std::vector<CallInst*> MergeRustFuncAsyncPass::getCallsByDemangledName(Function* f, std::string fname){
  std::vector<CallInst*> calls;
  for (Function::iterator BBB = f->begin(), BBE = f->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (CallInst *ci = dyn_cast<CallInst>(IB)) {
        if (!ci->isInlineAsm()) {
          Value *calledValue = ci->getCalledOperand();
          if (Function* CalledFunc = llvm::dyn_cast<llvm::Function>(calledValue)) {
            std::string demangled = getDemangledRustFuncName(CalledFunc->getName().str());
            if (demangled == fname) calls.push_back(ci);
          }
        }
      }
    }
  } 
  return calls;
}



InvokeInst* MergeRustFuncAsyncPass::getInvokeByDemangledName(Function* f, std::string fname) {
  for (Function::iterator BBB = f->begin(), BBE = f->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (InvokeInst* ii = dyn_cast<InvokeInst>(IB)) {
        Value *calledValue = ii->getCalledOperand();
        if (Function* CalledFunc = dyn_cast<Function>(calledValue)) {
          std::string demangled = getDemangledRustFuncName(ii->getCalledFunction()->getName().str());
          if (demangled == fname) { 
            return ii;
          }
        }
      }
    }
  }
  return NULL; 
}



std::vector<InvokeInst*> MergeRustFuncAsyncPass::getInvokesByDemangledName(Function* f, std::string fname) {
  std::vector<InvokeInst*> invokes;
  for (Function::iterator BBB = f->begin(), BBE = f->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (InvokeInst* ii = dyn_cast<InvokeInst>(IB)) {
        Value *calledValue = ii->getCalledOperand();
        if (Function* CalledFunc = dyn_cast<Function>(calledValue)) {
          std::string demangled = getDemangledRustFuncName(ii->getCalledFunction()->getName().str());
          if (demangled == fname) {
            invokes.push_back(ii); 
          }
        }
      }
    }
  }
  return invokes; 
}





Function* MergeRustFuncAsyncPass::getFunctionByDemangledName(Module* M, std::string fname) {
  for (Module::iterator f = M->begin(); f != M->end(); f++){
    Function* func = dyn_cast<Function>(f);
    std::string demangled = getDemangledRustFuncName(func->getName().str());
    if (demangled == fname) return func;
  }
  return NULL;
}



// rename the callee function (main) to be "callee"
void MergeRustFuncAsyncPass::renameRealCallee(Function* mainFunc, std::string CalleeName){
  Module* M = mainFunc->getParent(); 
  std::string newCalleeName = "main_2nd_for_"+CalleeName;
  for (auto f = M->begin(); f != M->end(); f++) {
    Function* func = dyn_cast<Function>(f);
    std::string demangledFname = getDemangledRustFuncName(func->getName().str());
    std::string calleeName = replaceDashWithUnderscore(CalleeName);
    if (demangledFname==(calleeName+"::main")) {
      func->setName(newCalleeName.c_str());
    }
  }
  return;    
}


std::string MergeRustFuncAsyncPass::replaceDashWithUnderscore(std::string s) {
  std::string ret;
  for (unsigned i=0; i<s.size(); i++) {
    if (s[i]=='-') ret.push_back('_');
    else ret.push_back(s[i]);
  }
  return ret;
}



Function* MergeRustFuncAsyncPass::cloneAndReplaceFunc(CallInst* callOfTargetFunc, std::string newFuncName) {
  // copy this function
  std::vector<Value*> arguments;
  std::vector<Type*> argumentTypes;
  CallInst* call = callOfTargetFunc;
  Function* targetFunc = call->getCalledFunction();
  Module* M = targetFunc->getParent();

  // the last argument of a CallInst is the called function
  // so we don't need to include it in the arguments.
  for (unsigned i=0; i<call->getNumOperands()-1; i++){
    Value* arg = call->getOperand(i);
    arguments.push_back(arg);
    argumentTypes.push_back(arg->getType());
  }

  FunctionType* FuncType = targetFunc->getFunctionType();
  Function * newFunc = Function::Create(FuncType, llvm::GlobalValue::ExternalLinkage, newFuncName, M);
  ValueToValueMapTy VMap;
  SmallVector<ReturnInst*, 8> Returns;

  Function::arg_iterator DestI = newFunc->arg_begin();
  for (const Argument &J : targetFunc->args()) {
    DestI->setName(J.getName());
    VMap[&J] = &*DestI++;
  }
 
  CloneFunctionInto(newFunc, targetFunc, VMap, llvm::CloneFunctionChangeType::LocalChangesOnly, Returns);

  // set attributes for the new callee function's arguments
  std::vector<AttributeSet> argumentAttrs;
  AttributeList AttrList = targetFunc->getAttributes();
  for (unsigned i=0; i<arguments.size(); i++){
    argumentAttrs.push_back(AttrList.getParamAttrs(i));
  }

  AttributeList newAttrList = targetFunc->getAttributes();
  AttributeSet returnAttr = newAttrList.getRetAttrs();
  AttributeSet funcAttr = newAttrList.getFnAttrs();

  newFunc->setAttributes(AttributeList::get(M->getContext(), funcAttr, returnAttr, argumentAttrs));

  // copy the old future_maybe function  
  CallInst* newCall = CallInst::Create(FuncType, newFunc, arguments ,"", call);
  AttributeList callInstAttr = call->getAttributes();
  newCall->setAttributes(callInstAttr);

  // get the user of callInst for calling old future_maybe 
  for (auto u = call->user_begin(); u!= call->user_end(); u++) {
    User* user = dyn_cast<User>(*u);
    for (auto oi = user->op_begin(); oi != user->op_end(); oi++) {
      Value *val = *oi;
      Value *call_value = dyn_cast<Value>(call);
      if (val == call_value){
        *oi = dyn_cast<Value>(newCall);
      }
    }
  }
  call->eraseFromParent();
  
  return newFunc;
}



Function* MergeRustFuncAsyncPass::cloneAndReplaceFuncWithDiffSignature(CallInst* call, Function* targetFunc, std::string newFuncName) {
  Module* M = targetFunc->getParent();
  Function* originalCalledFunc = call->getCalledFunction();
  std::vector<Value*> arguments;
  std::vector<Type*> argumentTypes;

  for (unsigned i=0; i<call->getNumOperands()-1; i++){
    Value* arg = call->getOperand(i);
    if ((i==0) || (i==3)) {
      arguments.push_back(arg);
      argumentTypes.push_back(arg->getType());
    }
  }
  FunctionType* FuncType = FunctionType::get(Type::getVoidTy(M->getContext()), argumentTypes, false);
  Function * newCalleeFunc = Function::Create(FuncType, llvm::GlobalValue::ExternalLinkage, newFuncName, M);
  // update VMap, the targetFunc has less args than the original callee function
  // so we need to remap the arguments
  ValueToValueMapTy VMap;
  SmallVector<ReturnInst*, 8> Returns;

  CloneFunctionInto(newCalleeFunc, targetFunc, VMap, llvm::CloneFunctionChangeType::LocalChangesOnly, Returns);

  // create a new before the OpenFaaS::make_rpc (call) that 
  // points to the new function
  CallInst* newCall = CallInst::Create(newCalleeFunc->getFunctionType(), newCalleeFunc, arguments ,"", call);
  call->eraseFromParent();

  return newCalleeFunc;
}


Function* MergeRustFuncAsyncPass::cloneAndReplaceFuncWithDiffSignature(InvokeInst* call, Function* targetFunc, std::string newFuncName) {
  Module* M = targetFunc->getParent();
  std::vector<Value*> arguments;
  std::vector<Type*> argumentTypes;

  for (unsigned i=0; i<call->getNumOperands()-1; i++){
    Value* arg = call->getOperand(i);
    if ((i==0) || (i==3)) {
      arguments.push_back(arg);
      argumentTypes.push_back(arg->getType());
    }
  }

  FunctionType* FuncType = FunctionType::get(Type::getVoidTy(M->getContext()), argumentTypes, false);
  Function * newCalleeFunc = Function::Create(FuncType, llvm::GlobalValue::ExternalLinkage, "new_callee_"+CalleeName_rra, M);
  ValueToValueMapTy VMap;
  SmallVector<ReturnInst*, 8> Returns;

  CloneFunctionInto(newCalleeFunc, targetFunc, VMap, llvm::CloneFunctionChangeType::LocalChangesOnly, Returns);

  // set attributes for the new callee function's arguments
  std::vector<AttributeSet> argumentAttrs;
  Function* RPCFunction = call->getCalledFunction();
  AttributeList AttrList = RPCFunction->getAttributes();
  argumentAttrs.push_back(AttrList.getParamAttrs(0));
  argumentAttrs.push_back(AttrList.getParamAttrs(3));

  AttributeList newCalleeAttrList  = newCalleeFunc->getAttributes();
  AttributeSet returnAttr = newCalleeAttrList.getRetAttrs();
  AttributeSet funcAttr = newCalleeAttrList.getFnAttrs();

  newCalleeFunc->setAttributes(AttributeList::get(M->getContext(), funcAttr, returnAttr, argumentAttrs));

  // convert the RPC into normal function call 
  CallInst* newCall = CallInst::Create(FuncType, newCalleeFunc, arguments ,"", call);
  AttributeList callInstAttr = call->getAttributes();
  newCall->setAttributes(AttributeList::get(M->getContext(), funcAttr, returnAttr, argumentAttrs));
  BasicBlock* nextBBofRPC = dyn_cast<BasicBlock>(call->getOperand(4));
  BasicBlock* anotherBB = dyn_cast<BasicBlock>(call->getOperand(5));

  if (nextBBofRPC && anotherBB) {
    Function* dummy = M->getFunction("dummy");
    InvokeInst *ivk = InvokeInst::Create(dummy, nextBBofRPC, anotherBB, {}, "", call);
  }
  call->eraseFromParent();

  return newCalleeFunc;
}



void MergeRustFuncAsyncPass::changeNewCalleeOutput(Function* newCalleeFunc) {
  Module* M = newCalleeFunc->getParent();
  std::vector<InvokeInst*> invokes = getInvokesByDemangledName(newCalleeFunc, 
       "OpenFaaSRPC::send_return_value_to_caller");
  for (InvokeInst* send_return_value_call_invoke: invokes) {
    Instruction* send_return_value_call = dyn_cast<Instruction>(send_return_value_call_invoke);
    // create call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, 
    //                                         ptr align 8 %buffer, 
    //                                         i64 24, i1 false)
    // the is the LLVM Intrinsc. The way to create such a call 
    // is different from normal CallInst create 
    std::vector<Type*> IntrinTypes;
    IntrinTypes.push_back(newCalleeFunc->getArg(0)->getType());
    IntrinTypes.push_back(send_return_value_call->getOperand(0)->getType());
    IntrinTypes.push_back(Type::getInt64Ty(M->getContext()));

    Constant* i64_24 = llvm::ConstantInt::get(Type::getInt64Ty(M->getContext()), 24, true);
    Constant* i1_false = llvm::ConstantInt::get(Type::getInt1Ty(M->getContext()), 0, true);
    Function* llvmMemcpyFunc = Intrinsic::getDeclaration(M, Intrinsic::memcpy, IntrinTypes);
  
    std::vector<Value*> IntrinsicArguments;
    IntrinsicArguments.push_back(newCalleeFunc->getArg(0));
    IntrinsicArguments.push_back(send_return_value_call->getOperand(0));
    IntrinsicArguments.push_back(dyn_cast<Value>(i64_24));
    IntrinsicArguments.push_back(dyn_cast<Value>(i1_false));
    ArrayRef<Value*> IntrinsicArgs(IntrinsicArguments);

    IRBuilder<> Builder(M->getContext());
    CallInst* llvmMemcpyCall = Builder.CreateCall(llvmMemcpyFunc, IntrinsicArgs);
    llvmMemcpyCall->insertBefore(send_return_value_call);

    // since the instruction is a InvokeInst, also needs to create a branch instruction
    BasicBlock* nextBBofsend_ret_value_call = dyn_cast<BasicBlock>(send_return_value_call->getOperand(1));
    BasicBlock* anotherBBofsend_ret_value_call = dyn_cast<BasicBlock>(send_return_value_call->getOperand(2));
    if (nextBBofsend_ret_value_call && anotherBBofsend_ret_value_call ) {
      Function* dummy = M->getFunction("dummy");
      InvokeInst *ivk = InvokeInst::Create(dummy, nextBBofsend_ret_value_call, anotherBBofsend_ret_value_call, {}, "", send_return_value_call);
    }
    send_return_value_call->eraseFromParent(); 
  }

  std::vector<CallInst*> calls = getCallsByDemangledName(newCalleeFunc,
       "OpenFaaSRPC::send_return_value_to_caller");

  for (CallInst* call: calls) {
    Instruction* send_return_value_call = dyn_cast<Instruction>(call);
 
    // create call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, 
    //                                         ptr align 8 %buffer, 
    //                                         i64 24, i1 false)
    // the is the LLVM Intrinsc. The way to create such a call 
    // is different from normal CallInst create 
    std::vector<Type*> IntrinTypes;
    IntrinTypes.push_back(newCalleeFunc->getArg(0)->getType());
    IntrinTypes.push_back(send_return_value_call->getOperand(0)->getType());
    IntrinTypes.push_back(Type::getInt64Ty(M->getContext()));

    Constant* i64_24 = llvm::ConstantInt::get(Type::getInt64Ty(M->getContext()), 24, true);
    Constant* i1_false = llvm::ConstantInt::get(Type::getInt1Ty(M->getContext()), 0, true);
    Function* llvmMemcpyFunc = Intrinsic::getDeclaration(M, Intrinsic::memcpy, IntrinTypes);
  
    std::vector<Value*> IntrinsicArguments;
    IntrinsicArguments.push_back(newCalleeFunc->getArg(0));
    IntrinsicArguments.push_back(send_return_value_call->getOperand(0));
    IntrinsicArguments.push_back(dyn_cast<Value>(i64_24));
    IntrinsicArguments.push_back(dyn_cast<Value>(i1_false));
    ArrayRef<Value*> IntrinsicArgs(IntrinsicArguments);

    IRBuilder<> Builder(M->getContext());
    CallInst* llvmMemcpyCall = Builder.CreateCall(llvmMemcpyFunc, IntrinsicArgs);
    llvmMemcpyCall->insertBefore(send_return_value_call);
    send_return_value_call->eraseFromParent();
  }
} 



void MergeRustFuncAsyncPass::changeNewCalleeInput(Function* newCalleeFunc) {
  Module* M = newCalleeFunc->getParent();
  CallInst* get_arg_call = getCallByDemangledName(newCalleeFunc,
     "OpenFaaSRPC::get_arg_from_caller");

  // in the new function, also need to change the way of how input arguments are get
  // (1) first need to check the user of the existing function arguments
  //     and delete all instructions that depends on these arguments
  std::vector<Value*> args_of_new_callee;
  for (Argument &ag : newCalleeFunc->args()) {
    args_of_new_callee.push_back(&ag);
  }
  Value* func_arg = args_of_new_callee[1];
  Value* arg_input = get_arg_call->getOperand(0);

  IRBuilder<> Builder(M->getContext());

  Constant* i64_24 = llvm::ConstantInt::get(Type::getInt64Ty(M->getContext()), 24, true);
  Constant* i1_false = llvm::ConstantInt::get(Type::getInt1Ty(M->getContext()), 0, true);

  std::vector<Type*> IntrinTypes;
  IntrinTypes.push_back(get_arg_call->getOperand(0)->getType());
  IntrinTypes.push_back(func_arg->getType());
  IntrinTypes.push_back(Type::getInt64Ty(M->getContext()));

  Function* llvmMemcpyFunc = Intrinsic::getDeclaration(M, Intrinsic::memcpy, IntrinTypes); 

  std::vector<Value*> IntrinsicArguments;
  IntrinsicArguments.push_back(get_arg_call->getOperand(0));
  IntrinsicArguments.push_back(func_arg);
  IntrinsicArguments.push_back(dyn_cast<Value>(i64_24));
  IntrinsicArguments.push_back(dyn_cast<Value>(i1_false));
  ArrayRef<Value*> IntrinsicArgs(IntrinsicArguments);

  CallInst* llvmMemcpyCall = Builder.CreateCall(llvmMemcpyFunc, IntrinsicArgs);
  llvmMemcpyCall->insertBefore(get_arg_call);

  get_arg_call->eraseFromParent();
}
