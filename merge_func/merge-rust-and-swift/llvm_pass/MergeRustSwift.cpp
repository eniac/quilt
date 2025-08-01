//===--------- MergeRustSwift.cpp - Transformations --------------------------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

#include "llvm/Transforms/Utils/MergeRustSwift.h"
#include <unistd.h>
#include <sys/wait.h>

using namespace llvm;

static cl::opt<bool> RenameCallee_rs(
                                     "rename-callee-rs", cl::init(false),
                                     cl::desc("rename the wrapper functions"));

static cl::opt<bool> RenameWrapperC2S_rs(
                                     "rename-wrapperc2s-rs", cl::init(false),
                                     cl::desc("rename the wrapper functions"));

static cl::opt<bool> RenameWrapperR2C_rs(
                                     "rename-wrapperr2c-rs", cl::init(false),
                                     cl::desc("rename the wrapper functions"));

static cl::opt<bool> MergeCallee_rs(
                                     "merge-callee-rs", cl::init(false),
                                     cl::desc("merge the given callee functions"));


PreservedAnalyses MergeRustSwiftPass::run(Module &M,
                                       ModuleAnalysisManager &AM) {
  if (RenameCallee_rs) {
    RenameCallee(&M);
  }
  else if (RenameWrapperC2S_rs) {
    RenameWrapperC2Swift(&M);
  }
  else if (RenameWrapperR2C_rs) {
    RenameWrapperRust2C(&M);
  }
  else if (MergeCallee_rs) {
    MergeCallee(&M);
  }
  return PreservedAnalyses::all();
}

void MergeRustSwiftPass::RenameCallee(Module* M) {
  Function *mainFunc = M->getFunction("main");
  mainFunc->setName("main_callee");  
}

void MergeRustSwiftPass::RenameWrapperC2Swift(Module* M) {
  Function *mainFunc = M->getFunction("main");
  mainFunc->setName("main_wrapper_c2swfit");  
}

void MergeRustSwiftPass::RenameWrapperRust2C(Module* M) {
  Function *mainFunc = M->getFunction("main");
  Function *rustRTFunc = getRustFunctionByDemangledName(M, "std::rt::lang_start");
  RenameRealRustMain(mainFunc, "real_wrapper");
  mainFunc->setName("main_for_wrapper_rust2c");
  rustRTFunc->setName("std_rt_lang_start_for_wrapper_rust2c"); 
}

void MergeRustSwiftPass::MergeCallee(Module* M) {
  Function* callerFunc = getRustFunctionByDemangledName(M, "function::main");
  Function* rpcFunc = getRustFunctionByDemangledName(M, "function::make_rpc");
  Function* wrapper_rust2cFunc = getRustFunctionByDemangledName(M, "wrapper::wrapper_rust2c");

  if ((!callerFunc) || (!rpcFunc) || (!wrapper_rust2cFunc)) {
    llvm::errs()<<"cannot find caller function or make_rpc or wrapper function\n";
    return;
  }

  InvokeInst* rpcInst = getInvokeInstByCalledFunc(callerFunc, rpcFunc);
  if (!rpcInst) {
    llvm::errs()<<"caller doesn't contain make_rpc call\n";
    return;
  }

  CallInst* callWrapper_rust2c = createCallWrapper_rust2c(rpcInst, wrapper_rust2cFunc);
  if (!callWrapper_rust2c) {
    llvm::errs()<<"fail to create a call to wrapper_rust2c\n";
    return;
  }

  Function* dummy_cFunc = getRustFunctionByDemangledName(M, "wrapper::dummy_c");
  Function* wrapper_c2swiftFunc = getSwiftFunctionByDemangledName(M, "wrapper_c2s.wrapper_c2swift(Swift.UnsafePointer<Swift.Int8>) -> Swift.UnsafePointer<Swift.Int8>");
  if ((!dummy_cFunc) || (!wrapper_c2swiftFunc)) {
    llvm::errs()<<"cannot find dummy_c funciton or wrapper_c2swift function\n";
    return;
  }

  InvokeInst* CallDummy_c = getInvokeInstByCalledFunc(wrapper_rust2cFunc, dummy_cFunc);
  if (!CallDummy_c) {
    llvm::errs()<<"cannot find the call instruction for dummy_c\n";
  }

  CallInst* callWrapper_c2swift = createCallWrapper_c2swift(CallDummy_c , wrapper_c2swiftFunc);
  if (!callWrapper_c2swift) {
    llvm::errs()<<"fail to create a call to wrapper_c2swift\n";
  } 


  Function* calleeFunc = getSwiftFunctionByDemangledName(M, "callee.function() -> ()");
  Function* dummy_swiftFunc = getSwiftFunctionByDemangledName(M, "wrapper_c2s.dummy_swift(Swift.String) -> Swift.String");
  if ((!calleeFunc) || (!dummy_swiftFunc)) {
    llvm::errs()<<"callee function or dummy function is not presented in IR\n";
  }
 
  CallInst* dummyCall = getCallInstByCalledFunc(wrapper_c2swiftFunc, dummy_swiftFunc); 
  if (!dummyCall) {
    llvm::errs()<<"dummy call doesn't exist\n";
  }

  Function* newCalleeFunc = createNewCalleeFunc(calleeFunc, dummyCall); 
  createCall2NewCallee(dummyCall, newCalleeFunc);

}


void MergeRustSwiftPass::RenameRealRustMain(Function* mainFunc, std::string newCalleeName){
  for (Function::iterator BBB = mainFunc->begin(), BBE = mainFunc->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if(isa<CallInst>(IB)){
        CallInst *ci = dyn_cast<CallInst>(IB);
        Function* realMainFunc = dyn_cast<Function>(ci->getArgOperand(0));
	realMainFunc->setName(newCalleeName.c_str());
      }
    }
  }
  return;    
}



Function* MergeRustSwiftPass::getCFunctionByDemangledName(Module* M, std::string fname) {
  for (Module::iterator f = M->begin(); f != M->end(); f++){
    Function* func = dyn_cast<Function>(f);
    std::string funcName = func->getName().str();
    std::string demangledName = llvm::demangle(funcName);
    if (demangledName == fname) {
      return func;
    }
  }
  return NULL;
}

std::string MergeRustSwiftPass::getDemangledSwiftFunctionName(std::string mangledName) {
  int pipe_to_child[2];   // Pipe for sending data to child (stdin)
  int pipe_from_child[2]; // Pipe for receiving data from child (stdout)
  char buffer[1024];
  if (pipe(pipe_to_child) == -1 || pipe(pipe_from_child) == -1) {
    perror("pipe");
  }

  pid_t pid = fork();
  if (pid == -1) {
    perror("fork");
  } 
  else if (pid == 0) {
    // Child process
    close(pipe_to_child[1]); 
    close(pipe_from_child[0]);
    // Redirect stdin to read from pipe_to_child
    dup2(pipe_to_child[0], STDIN_FILENO);
    close(pipe_to_child[0]); // Close the original descriptor
    // Redirect stdout to write to pipe_from_child
    dup2(pipe_from_child[1], STDOUT_FILENO);
    close(pipe_from_child[1]); 

    execlp("swift-demangle", "swift-demangle", nullptr);
    perror("execlp"); 
  } 
  else {
    // Parent process
    close(pipe_to_child[0]); 
    close(pipe_from_child[1]);

    const char* input = mangledName.c_str();
    write(pipe_to_child[1], input, strlen(input));
    close(pipe_to_child[1]); // Close the write end to signal EOF
    // Read output from the child process's stdout
    ssize_t bytes_read;
    while ((bytes_read = read(pipe_from_child[0], buffer, sizeof(buffer) - 1)) > 0) {
      buffer[bytes_read-1] = '\0'; 
    }
    close(pipe_from_child[0]);

    int status;
    waitpid(pid, &status, 0);
  }
  std::string ret(buffer);
  return ret;
}


Function* MergeRustSwiftPass::getSwiftFunctionByDemangledName(Module* M, std::string fname) {
  for (Module::iterator f = M->begin(); f != M->end(); f++){
    Function* func = dyn_cast<Function>(f);
    std::string funcName = func->getName().str();
    std::string demangledName = getDemangledSwiftFunctionName(funcName);
    if (demangledName == fname) {
      return func;
    }
  }
  return NULL;
}


CallInst* MergeRustSwiftPass::getCallInstByCalledFunc(Function* callerFunc, Function* calledFunc) {
  for (Function::iterator BBB = callerFunc->begin(), BBE = callerFunc->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (isa<CallInst>(IB)) {
        CallInst* ci = dyn_cast<CallInst>(IB);
        Function* func = ci->getCalledFunction();
        if (func == calledFunc) 
          return ci;
      }
    }
  }
  return NULL; 
}


InvokeInst* MergeRustSwiftPass::getInvokeInstByCalledFunc(Function* callerFunc, Function* calledFunc) {
  for (Function::iterator BBB = callerFunc->begin(), BBE = callerFunc->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (isa<InvokeInst>(IB)) {
        InvokeInst* ii = dyn_cast<InvokeInst>(IB);
        Function* func = ii->getCalledFunction();
        if (func == calledFunc) 
          return ii;
      }
    }
  }
  return NULL; 
}



CallInst* MergeRustSwiftPass::createCallWrapper_rust2c(InvokeInst* rpcInst, Function* wrapperFunc) {
  std::vector<Value*> arguments;
  std::vector<Type*> argumentTypes;

  // i=0 is the return value
  // i=3 is the rust string passed as an argument
  for (unsigned i=0; i<rpcInst->getNumOperands(); i++){
    Value* arg = rpcInst->getOperand(i);
    if ((i==0) || (i==3)) {
      arguments.push_back(arg);
      argumentTypes.push_back(arg->getType());
    }
  }

  CallInst* newCall = CallInst::Create(wrapperFunc->getFunctionType(), wrapperFunc, arguments ,"", rpcInst);
  BasicBlock* nextBBofRPCInst = dyn_cast<BasicBlock>(rpcInst->getOperand(4));
  if (nextBBofRPCInst)
    BranchInst * jumpInst = BranchInst::Create(nextBBofRPCInst, rpcInst);

  rpcInst->eraseFromParent();

  return newCall;
}



CallInst* MergeRustSwiftPass::createCallWrapper_c2swift(InvokeInst* callDummyCInst, Function* wrapperFunc) {
  std::vector<Value*> arguments;
  std::vector<Type*> argumentTypes;

  for (unsigned i=0; i<callDummyCInst->getNumOperands(); i++){
    Value* arg = callDummyCInst->getOperand(i);
    llvm::errs()<<"@@@ i="<<i<<*arg<<"\n";
    if (i==0) {
      arguments.push_back(arg);
      argumentTypes.push_back(arg->getType());
    }
  }

  CallInst* newCall = CallInst::Create(wrapperFunc->getFunctionType(), wrapperFunc, arguments ,"output_c_new", callDummyCInst);

  std::vector<llvm::User*> users;
  for (const llvm::Use &use : callDummyCInst->uses()) {
    llvm::User *user = use.getUser();
    users.push_back(user);
  }
  for (auto user: users){
    for (auto oi = user->op_begin(); oi != user->op_end(); oi++) {
      Value *val = *oi;
      Value *call_value = dyn_cast<Value>(callDummyCInst);
      if (val == call_value){
        *oi = dyn_cast<Value>(newCall);
      }
    }
  }

  BasicBlock* nextBBofRPCInst = dyn_cast<BasicBlock>(callDummyCInst->getOperand(1));
  if (nextBBofRPCInst)
    BranchInst * jumpInst = BranchInst::Create(nextBBofRPCInst, callDummyCInst);

  callDummyCInst->eraseFromParent();

  return newCall;
}




Function* MergeRustSwiftPass::createNewCalleeFunc(Function* calleeFunc, CallInst* dummyCall) {
  Module* M = calleeFunc->getParent();
  // copy this function
  std::vector<Value*> arguments;
  std::vector<Type*> argumentTypes;

  // the last argument of a CallInst is the called function
  // so we don't need to include it in the arguments.
  for (unsigned i=0; i<dummyCall->getNumOperands()-1; i++){
    Value* arg = dummyCall->getOperand(i);
    arguments.push_back(arg);
    argumentTypes.push_back(arg->getType());
  }

  FunctionType* FuncType = dummyCall->getCalledFunction()->getFunctionType();
  Function * newFunc = Function::Create(FuncType, llvm::GlobalValue::ExternalLinkage, "new_callee_func", M);
  ValueToValueMapTy VMap;
  SmallVector<ReturnInst*, 8> Returns;

  Function::arg_iterator DestI = newFunc->arg_begin();
  for (const Argument &J : calleeFunc->args()) {
    DestI->setName(J.getName());
    VMap[&J] = &*DestI++;
  }

  CloneFunctionInto(newFunc, calleeFunc, VMap, llvm::CloneFunctionChangeType::LocalChangesOnly, Returns);

  // change how the new callee function returns
  ReturnInst* ret;
  for (Function::iterator BBB = newFunc->begin(), BBE = newFunc->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (isa<ReturnInst>(IB)) {
        ret = dyn_cast<ReturnInst>(IB); 
      }
    }
  }
  // create a new return value
  CallInst* sendReturnCall;
  for (Function::iterator BBB = newFunc->begin(), BBE = newFunc->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (isa<CallInst>(IB)) {
        CallInst* ci = dyn_cast<CallInst>(IB);
        std::string demangledName = getDemangledSwiftFunctionName(ci->getCalledFunction()->getName().str());
        if (demangledName == "callee.send_return_value_to_caller(Swift.String) -> ()") {
          sendReturnCall = ci;
        }
      }
    }
  } 
  Value* sendReturnCallArg0 = sendReturnCall->getOperand(0);
  Value* sendReturnCallArg1 = sendReturnCall->getOperand(1);
  Value* newRetVal = UndefValue::get(dummyCall->getType());
  InsertValueInst* newRet1 = InsertValueInst::Create(newRetVal, sendReturnCallArg0, {0}, "new_ret0", sendReturnCall);
  InsertValueInst* newRet2 = InsertValueInst::Create(dyn_cast<Value>(newRet1), sendReturnCallArg1, {1}, "new_ret1", sendReturnCall);
  
  ReturnInst* newRet = ReturnInst::Create(newFunc->getContext(), dyn_cast<Value>(newRet2), ret); 

  ret->eraseFromParent();
  sendReturnCall->eraseFromParent();

  // need to delete swift_bridgeObjectRelease function call because it 
  // deallocate the memory for the return swift string
  CallInst* swiftBridgeObjectReleaseCall;
  for (const llvm::Use &use : dyn_cast<Instruction>(sendReturnCallArg1)->uses()) {
    User *user = use.getUser();
    if (isa<CallInst>(user)) {
      CallInst* ci = dyn_cast<CallInst>(user);
      std::string calleeName = ci->getCalledFunction()->getName().str();
      if (calleeName == "swift_bridgeObjectRelease")
        swiftBridgeObjectReleaseCall = ci;
    }
  }
  swiftBridgeObjectReleaseCall->eraseFromParent();

  // change how the new callee function get arguments
  CallInst* getArgCall;
  for (Function::iterator BBB = newFunc->begin(), BBE = newFunc->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (isa<CallInst>(IB)) {
        CallInst* ci = dyn_cast<CallInst>(IB);
        std::string demangledName = getDemangledSwiftFunctionName(ci->getCalledFunction()->getName().str());
        if (demangledName == "callee.get_arg_from_caller() -> Swift.String") 
          getArgCall = ci;
      }
    }
  } 

  Argument* arg1 = &*newFunc->arg_begin();
  Argument* arg2 = &*(std::next(newFunc->arg_begin(), 1));
  Value* newArg = UndefValue::get(getArgCall->getType());
  InsertValueInst* newInsertValue1 = InsertValueInst::Create(newArg, arg1, {0}, "new_arg1", getArgCall);
  InsertValueInst* newInsertValue2 = InsertValueInst::Create(dyn_cast<Value>(newInsertValue1), arg2, {1}, "new_arg2", getArgCall);
 
  std::vector<llvm::User*> users;
  for (const llvm::Use &use : getArgCall->uses()) {
    llvm::User *user = use.getUser();
    users.push_back(user);
  }
  for (auto user: users){
    for (auto oi = user->op_begin(); oi != user->op_end(); oi++) {
      Value *val = *oi;
      Value *call_value = dyn_cast<Value>(getArgCall);
      if (val == call_value){
        *oi = dyn_cast<Value>(newInsertValue2);
      }
    }
  }

  getArgCall->eraseFromParent();  
  return newFunc;
}


void MergeRustSwiftPass::createCall2NewCallee(CallInst* dummyCall, Function* newCalleeFunc) {
  std::vector<Value*> arguments;
  std::vector<Type*> argumentTypes;
  for (unsigned i=0; i<dummyCall->getNumOperands()-1; i++){
    Value* arg = dummyCall->getOperand(i);
    arguments.push_back(arg);
    argumentTypes.push_back(arg->getType());
  }

  CallInst* newCall = CallInst::Create(newCalleeFunc->getFunctionType(), newCalleeFunc, arguments ,"new_callee_ret", dummyCall);

  std::vector<llvm::User*> users;
  for (const llvm::Use &use : dummyCall->uses()) {
    llvm::User *user = use.getUser();
    users.push_back(user);
  }
  for (auto user: users){
    for (auto oi = user->op_begin(); oi != user->op_end(); oi++) {
      Value *val = *oi;
      Value *call_value = dyn_cast<Value>(dummyCall);
      if (val == call_value){
        *oi = dyn_cast<Value>(newCall);
      }
    }
  }
  dummyCall->eraseFromParent();
}



std::string MergeRustSwiftPass::getDemangledRustFuncName(std::string MangledFuncName) {
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



Function* MergeRustSwiftPass::getRustFunctionByDemangledName(Module* M, std::string fname) {
  for (Module::iterator f = M->begin(); f != M->end(); f++){
    Function* func = dyn_cast<Function>(f);
    std::string demangled = getDemangledRustFuncName(func->getName().str());
    if (demangled == fname) return func;
  }
  return NULL;
}
