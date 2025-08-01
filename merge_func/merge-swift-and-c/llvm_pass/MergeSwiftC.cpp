//===--------- MergeSwiftC.cpp - Transformations --------------------------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

#include "llvm/Transforms/Utils/MergeSwiftC.h"
#include <unistd.h>
#include <sys/wait.h>

using namespace llvm;

static cl::opt<bool> RenameCallee_sc(
                                     "rename-callee-sc", cl::init(false),
                                     cl::desc("rename the wrapper functions"));

static cl::opt<bool> RenameWrapper_sc(
                                     "rename-wrapper-sc", cl::init(false),
                                     cl::desc("rename the wrapper functions"));

static cl::opt<bool> MergeCallee_sc(
                                     "merge-callee-sc", cl::init(false),
                                     cl::desc("merge the given callee functions"));


PreservedAnalyses MergeSwiftCPass::run(Module &M,
                                       ModuleAnalysisManager &AM) {
  if (RenameCallee_sc) {
    RenameCallee(&M);
  }
  else if (RenameWrapper_sc) {
    RenameWrapper(&M);
  }
  else if (MergeCallee_sc) {
    MergeCallee(&M);
  }
  return PreservedAnalyses::all();
}

void MergeSwiftCPass::RenameCallee(Module* M) {
  Function *mainFunc = M->getFunction("main");
  mainFunc->setName("main_callee");  
}

void MergeSwiftCPass::RenameWrapper(Module* M) {
  Function *mainFunc = M->getFunction("main");
  mainFunc->setName("main_wrapper");  
}

void MergeSwiftCPass::MergeCallee(Module* M) {
  Function* rpcFunc = getFunctionByDemangledName(M, "caller.make_rpc(func_name: Swift.String, jsonStr: Swift.String) -> Swift.String");
  Function* wrapperFunc = getFunctionByDemangledName(M, "wrapper.wrapper_swift2c(jsonStr: Swift.String) -> Swift.String");
  Function* callerFunc = getFunctionByDemangledName(M, "caller.function() -> ()");
  if ((!rpcFunc) || (!wrapperFunc) || (!callerFunc)) {
    llvm::errs()<<"wrapper or rpc or caller function is not presented in IR\n";
    return;
  }
  CallInst* rpcInst = getCallInstByCalledFunc(callerFunc, rpcFunc);
  if (!rpcInst) {
    llvm::errs()<<"make_rpc call doesn't exist\n";
  }
  
  CallInst* callWrapper = createCallWrapper(rpcInst, wrapperFunc); 
  if (!callWrapper) {
    llvm::errs()<<"fail to create a call to wrapper\n";
  }

  Function* calleeFunc = M->getFunction("main_callee");
  Function* dummyFunc = getFunctionByDemangledName(M, "wrapper.dummy(Swift.UnsafePointer<Swift.Int8>) -> Swift.UnsafePointer<Swift.Int8>");
  if ((!calleeFunc) || (!dummyFunc)) {
    llvm::errs()<<"callee function or dummy function is not presented in IR\n";
  }
  CallInst* dummyCall = getCallInstByCalledFunc(wrapperFunc, dummyFunc);
  if (!dummyCall) {
    llvm::errs()<<"dummy call doesn't exist\n";
  }

  Function* newCalleeFunc = createNewCalleeFunc(calleeFunc, dummyCall);

  createCall2NewCallee(dummyCall, newCalleeFunc);  
}

std::string MergeSwiftCPass::getDemangledFunctionName(std::string mangledName) {
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


Function* MergeSwiftCPass::getFunctionByDemangledName(Module* M, std::string fname) {
  for (Module::iterator f = M->begin(); f != M->end(); f++){
    Function* func = dyn_cast<Function>(f);
    std::string funcName = func->getName().str();
    std::string demangledName = getDemangledFunctionName(funcName);
    if (demangledName == fname) {
      return func;
    }
  }
  return NULL;
}


CallInst* MergeSwiftCPass::getCallInstByCalledFunc(Function* callerFunc, Function* calledFunc) {
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


CallInst* MergeSwiftCPass::createCallWrapper(CallInst* rpcInst, Function* wrapperFunc) {
  std::vector<Value*> arguments;
  std::vector<Type*> argumentTypes;
  for (unsigned i=0; i<rpcInst->getNumOperands(); i++){
    Value* arg = rpcInst->getOperand(i);
    if ((i==2) || (i==3)) {
      arguments.push_back(arg);
      argumentTypes.push_back(arg->getType());
    }
  }
  CallInst* newCall = CallInst::Create(wrapperFunc->getFunctionType(), wrapperFunc, arguments ,"pointer2dummy", rpcInst);

  std::vector<llvm::User*> users;
  for (const llvm::Use &use : rpcInst->uses()) {
    llvm::User *user = use.getUser();
    users.push_back(user);
  }
  for (auto user: users){
    for (auto oi = user->op_begin(); oi != user->op_end(); oi++) {
      Value *val = *oi;
      Value *call_value = dyn_cast<Value>(rpcInst);
      if (val == call_value){
        *oi = dyn_cast<Value>(newCall);
      }
    }
  }

  rpcInst->eraseFromParent();
  return newCall;
}


Function* MergeSwiftCPass::createNewCalleeFunc(Function* calleeFunc, CallInst* dummyCall) {

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

  CallInst* sendReturnCall;
  for (Function::iterator BBB = newFunc->begin(), BBE = newFunc->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (isa<CallInst>(IB)) {
        CallInst* ci = dyn_cast<CallInst>(IB);
        std::string demangledName = llvm::demangle(ci->getCalledFunction()->getName());
        if (demangledName == "send_return_value_to_caller(char*)") {
          sendReturnCall = ci;
        }
      }
    }
  } 

  Value* newRetVal = sendReturnCall->getOperand(0);

  ReturnInst* newRet = ReturnInst::Create(newFunc->getContext(), newRetVal, ret); 
  ret->eraseFromParent();
  sendReturnCall->eraseFromParent();

  // change how the new callee function get arguments
  CallInst* getArgCall;
  for (Function::iterator BBB = newFunc->begin(), BBE = newFunc->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (isa<CallInst>(IB)) {
        CallInst* ci = dyn_cast<CallInst>(IB);
        std::string demangledName = llvm::demangle(ci->getCalledFunction()->getName());
        if (demangledName == "get_arg_from_caller()") 
          getArgCall = ci;
      }
    }
  }

  AllocaInst* allocFuncArg = new AllocaInst(newFunc->getArg(0)->getType(), 0, NULL, "", getArgCall);
  StoreInst *storeInst1 = new StoreInst(newFunc->getArg(0), allocFuncArg, getArgCall);
  LoadInst *loadInst1 = new LoadInst (newFunc->getArg(0)->getType(), allocFuncArg, "", getArgCall);

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
        *oi = dyn_cast<Value>(loadInst1);
      }
    }
  }

  getArgCall->eraseFromParent();

  return newFunc;  
}


void MergeSwiftCPass::createCall2NewCallee(CallInst* dummyCall, Function* newCalleeFunc) {
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
