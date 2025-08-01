//===-- HelloWorld.cpp - Example Transformations --------------------------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

#include "llvm/Transforms/Utils/MergeRustCFunc.h"

using namespace llvm;

static cl::opt<bool> MergeRustWrapper(
                                      "merge-rust-wrapper", cl::init(false),
                                      cl::desc("merge wrapper function and callee function written in rust"));

static cl::opt<bool> MergeWrapperC(
                                   "merge-wrapper-c", cl::init(false),
                                   cl::desc("merge wrapper function and callee function written in rust"));
static cl::opt<std::string> RenameCallee_rc("rename-callee-rc",
                                            llvm::cl::desc("the language of callee function"),
                                            llvm::cl::value_desc("language"));

PreservedAnalyses MergeRustCFuncPass::run(Module &M,
                                          ModuleAnalysisManager &AM) {
  if (MergeRustWrapper){
    Function *CallerFunc;
    Function *mainFunc = M.getFunction("main");
    for (Function::iterator BBB = mainFunc->begin(), BBE = mainFunc->end(); BBB != BBE; ++BBB){
      for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
        if(isa<CallInst>(IB)){
          CallInst *ci = dyn_cast<CallInst>(IB);
          CallerFunc = dyn_cast<Function>(ci->getArgOperand(0));
          break;
        }
      }
    }
    if (!CallerFunc) return PreservedAnalyses::all();

    Function* CalleeFunc = M.getFunction("callee");
    Function* realCalleeFunc = findCallByCalleePrefix(CalleeFunc, "wrapper::callee_rust_to_c")->getCalledFunction();

    if (!realCalleeFunc) return PreservedAnalyses::all();

    createNewCallToReplaceRPC(CallerFunc, realCalleeFunc);
  }
  else if (MergeWrapperC){
    Function* WrapperMainFunc = M.getFunction("callee");
    Function* realWrapperFunc = findCallByCalleePrefix(WrapperMainFunc, "wrapper::callee_rust_to_c")->getCalledFunction();

    InvokeInst* dummyCall = findInvokeByCalleePrefix(realWrapperFunc, "wrapper::dummy_func");
    if (!dummyCall) return PreservedAnalyses::all();

    Function* CalleeFuncInC = M.getFunction("main_callee_c");
    Function* NewCalleeFunc = createCNewCallee(CalleeFuncInC, dummyCall);

    createNewCallReplaceDummy(dummyCall, NewCalleeFunc);
  }
  else if (!RenameCallee_rc.empty()){
    if ((RenameCallee_rc=="c") || (RenameCallee_rc=="C")) {
      Function *mainFunc = M.getFunction("main");
      mainFunc->setName("main_callee_c");
    }
    else if ((RenameCallee_rc=="rust") || (RenameCallee_rc=="Rust")) {
      Function *mainFunc = M.getFunction("main");
      Function *rustRTFunc;
      for (Function::iterator BBB = mainFunc->begin(), BBE = mainFunc->end(); BBB != BBE; ++BBB){
        for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
          if(isa<CallInst>(IB)){
            CallInst *ci = dyn_cast<CallInst>(IB);
            Function* realMainFunc = dyn_cast<Function>(ci->getArgOperand(0));
            rustRTFunc = ci->getCalledFunction();
	    realMainFunc->setName("callee");
          }
        }
      }    
      mainFunc->setName("main_callee_rust");
      rustRTFunc->setName("_std_rt_lang_start_callee");
    }
  }
  return PreservedAnalyses::all();
}

CallInst* MergeRustCFuncPass::findCallByCalleePrefix(Function* f, std::string prefix){
  for (Function::iterator BBB = f->begin(), BBE = f->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (isa<CallInst>(IB)){
        CallInst* ci = dyn_cast<CallInst>(IB);
        std::string funcName = demangle(ci->getCalledFunction()->getName());
	if ((funcName.size() >= prefix.size()) && (funcName.substr(0, prefix.size())==prefix)) {
          return ci;
        } 
      }
    }
  }
  return NULL;
}

InvokeInst* MergeRustCFuncPass::findInvokeByCalleePrefix(Function* f, std::string prefix){
  for (Function::iterator BBB = f->begin(), BBE = f->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if ( isa<InvokeInst>(IB) ){
        InvokeInst* invoke = dyn_cast<InvokeInst>(IB);
        std::string realname = demangle(invoke->getCalledFunction()->getName());
        if ((realname.size()>=prefix.size()) && (realname.substr(0, prefix.size())==prefix))
          return invoke;
      }
    }
  }
  return NULL;
}


void MergeRustCFuncPass::createNewCallToReplaceRPC(Function* CallerFunc, Function* realCalleeFunc){
  Module* M = CallerFunc->getParent();
  InvokeInst* RPCInst = findInvokeByCalleePrefix(CallerFunc, "function::make_rpc");
  if (!CallerFunc) return;

  std::vector<Value*> arguments;
  std::vector<Type*> argumentTypes;
  for (unsigned i=0; i<RPCInst->getNumOperands(); i++){
    Value* arg = RPCInst->getOperand(i);
    if ((i==0) || (i==3) ){
      arguments.push_back(arg);
      argumentTypes.push_back(arg->getType());
    }
  }

  // set attributes for the new callee function's arguments
  std::vector<AttributeSet> argumentAttrs;
  Function* RPCFunction = RPCInst->getCalledFunction();
  AttributeList AttrList = RPCFunction->getAttributes();
  argumentAttrs.push_back(AttrList.getParamAttrs(0));
  argumentAttrs.push_back(AttrList.getParamAttrs(3));

  AttributeList realCalleeAttrList  = realCalleeFunc->getAttributes();
  AttributeSet returnAttr = realCalleeAttrList.getRetAttrs();
  AttributeSet funcAttr = realCalleeAttrList.getFnAttrs();

  // create the call instruction to call the interface we designed
  CallInst* newCall = CallInst::Create(realCalleeFunc->getFunctionType(), realCalleeFunc, arguments ,"", RPCInst);
  newCall->setAttributes(AttributeList::get(M->getContext(), funcAttr, returnAttr, argumentAttrs));
  BasicBlock* nextBBofRPC = dyn_cast<BasicBlock>(RPCInst->getOperand(4));
  if (nextBBofRPC)
    BranchInst * jumpInst = llvm::BranchInst::Create(nextBBofRPC, RPCInst);
  RPCInst->eraseFromParent();


}

Function* MergeRustCFuncPass::createCNewCallee(Function* CalleeFuncInC, InvokeInst* dummyCall){
    Module* M = CalleeFuncInC->getParent();
    // based on dummyCall and C callee function, create a new C callee funtion
    std::vector<Value*> args = { dummyCall->getOperand(0) };
    std::vector<Type*> argTypes = { dummyCall->getOperand(0)->getType() };
    FunctionType* FuncType = FunctionType::get(dummyCall->getType(), argTypes, false);
    Function * NewCalleeFunc = Function::Create(FuncType, CalleeFuncInC->getLinkage(), "NewCallee", M);
    ValueToValueMapTy VMap;
    SmallVector<ReturnInst*, 8> Returns;
    CloneFunctionInto(NewCalleeFunc, CalleeFuncInC, VMap, llvm::CloneFunctionChangeType::LocalChangesOnly, Returns);

    CallInst* callSendOutput = findCallByCalleePrefix(NewCalleeFunc, "send_return_value_to_caller");
    CallInst* callRecvInput = findCallByCalleePrefix(NewCalleeFunc, "get_arg_from_caller");
    ReturnInst* origReturn;
    for (Function::iterator BBB = NewCalleeFunc->begin(), BBE = NewCalleeFunc->end(); BBB != BBE; ++BBB){
      for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
        if (isa<ReturnInst>(IB)) {
          origReturn = dyn_cast<ReturnInst>(IB);
        }
      }
    }
    // change callee c function's return value 
    ReturnInst* newReturn = ReturnInst::Create(M->getContext(), callSendOutput->getOperand(0), origReturn);
    origReturn->eraseFromParent();
    callSendOutput->eraseFromParent();

    // change callee c function's way of getting 
    // input. the input should be gotten from the
    // function's argument 
    AllocaInst* allocFuncArg = new AllocaInst(argTypes[0], 0, NULL, "", callRecvInput);
    StoreInst *storeInst1 = new StoreInst(NewCalleeFunc->getArg(0), allocFuncArg, callRecvInput);
    LoadInst *loadInst1 = new LoadInst (argTypes[0], allocFuncArg, "", callRecvInput);

    for(auto U : callRecvInput->users()){ 
      for (auto op = U->op_begin(); op != U->op_end(); op++){
        Value* op_value = dyn_cast<Value>(op);
        if (op_value == dyn_cast<Value>(callRecvInput)){
          *op = dyn_cast<Value>(loadInst1);
        }
      }
    }

    callRecvInput->eraseFromParent();

    return NewCalleeFunc;
}


void MergeRustCFuncPass::createNewCallReplaceDummy(InvokeInst* dummyCall, Function* NewCalleeFunc){
    std::vector<Value*> args = { dummyCall->getOperand(0) };
    CallInst* replaceDummyCall = CallInst::Create(NewCalleeFunc->getFunctionType(), NewCalleeFunc, args ,"", dummyCall);

    Function* realWrapperFunc = dyn_cast<Function>(dummyCall->getFunction());

    for (Function::iterator BBB = realWrapperFunc->begin(), BBE = realWrapperFunc->end(); BBB != BBE; ++BBB){
      for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
        Instruction* inst = dyn_cast<Instruction>(IB);
        for (unsigned i=0; i<inst->getNumOperands(); i++){
          Value* v = inst->getOperand(i);
          if (v==dyn_cast<Value>(dummyCall)){
            Value* valueReplaceDummyCall = dyn_cast<Value>(replaceDummyCall);
            inst->setOperand(i, valueReplaceDummyCall);
          }
        }
      }
    }

    BasicBlock* nextBB = dyn_cast<BasicBlock>(dummyCall->getOperand(1));
    BranchInst * jumpInst = BranchInst::Create(nextBB, dummyCall);

    dummyCall->eraseFromParent();

}
