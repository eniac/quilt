//===--------- MergeSwiftRust.cpp - Transformations --------------------------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

#include "llvm/Transforms/Utils/MergeSwiftRust.h"
#include <unistd.h>
#include <sys/wait.h>

using namespace llvm;

static cl::opt<bool> RenameCallee_sr(
                                     "rename-callee-sr", cl::init(false),
                                     cl::desc("rename the wrapper functions"));

static cl::opt<bool> RenameWrappers2c_sr(
                                     "rename-wrappers2c-sr", cl::init(false),
                                     cl::desc("rename the wrapper functions"));

static cl::opt<bool> RenameWrapperc2r_sr(
                                     "rename-wrapperc2r-sr", cl::init(false),
                                     cl::desc("rename the wrapper functions"));

static cl::opt<bool> MergeCallee_sr(
                                     "merge-callee-sr", cl::init(false),
                                     cl::desc("merge the given callee functions"));


PreservedAnalyses MergeSwiftRustPass::run(Module &M,
                                       ModuleAnalysisManager &AM) {
  if (RenameCallee_sr) {
    RenameCallee(&M);
  }
  else if (RenameWrappers2c_sr) {
    RenameWrapperSwift2C(&M);
  }
  else if (RenameWrapperc2r_sr) {
    RenameWrapperC2Rust(&M); 
  }
  else if (MergeCallee_sr) {
    MergeCallee(&M);
  }
  return PreservedAnalyses::all();
}

void MergeSwiftRustPass::RenameCallee(Module* M) {
  Function *mainFunc = M->getFunction("main");
  Function *rustRTFunc = getRustFunctionByDemangledName(M, "std::rt::lang_start");
  RenameRealRustMain(mainFunc, "main_callee");
  mainFunc->setName("main_for_rust_callee");
  rustRTFunc->setName("std_rt_lang_start_for_rust_callee"); 
}

void MergeSwiftRustPass::RenameWrapperSwift2C(Module* M) {
  Function *mainFunc = M->getFunction("main");
  mainFunc->setName("main_wrapper");  
}

void MergeSwiftRustPass::RenameWrapperC2Rust(Module* M) {
  Function *mainFunc = M->getFunction("main");
  Function *rustRTFunc = getRustFunctionByDemangledName(M, "std::rt::lang_start");
  RenameRealRustMain(mainFunc, "main_for_wrapper_c2rust");
  mainFunc->setName("main_for_wrapper");
  rustRTFunc->setName("std_rt_lang_start_for_wrapper_c2rust"); 
}


void MergeSwiftRustPass::MergeCallee(Module* M) {

  Function* rpcFunc = getSwiftFunctionByDemangledName(M, "caller.make_rpc(func_name: Swift.String, jsonStr: Swift.String) -> Swift.String");
  Function* wrapper_swift2cFunc = getSwiftFunctionByDemangledName(M, "wrapper_s2c.wrapper_swift2c(jsonStr: Swift.String) -> Swift.String");
  Function* callerFunc = getSwiftFunctionByDemangledName(M, "caller.function() -> ()");
  if ((!rpcFunc) || (!wrapper_swift2cFunc) || (!callerFunc)) {
    llvm::errs()<<"wrapper or rpc or caller function is not presented in IR\n";
    return;
  }
  CallInst* rpcInst = getCallInstByCalledFunc(callerFunc, rpcFunc);
  if (!rpcInst) {
    llvm::errs()<<"make_rpc call doesn't exist\n";
  }
  
  CallInst* callWrapper_swift2c = createCallWrapper_swift2c(rpcInst, wrapper_swift2cFunc); 
  if (!callWrapper_swift2c) {
    llvm::errs()<<"fail to create a call to wrapper_swift2c\n";
  }

  Function* wrapper_c2rustFunc = getRustFunctionByDemangledName(M, "wrapper::wrapper_c2rust");
  Function* dummy_cFunc = getSwiftFunctionByDemangledName(M, "wrapper_s2c.dummy_c(Swift.UnsafePointer<Swift.Int8>) -> Swift.UnsafePointer<Swift.Int8>");
  if ((!wrapper_c2rustFunc) || (!dummy_cFunc)) {
    llvm::errs()<<"wrapper_c2rust function or dummy_c function is not presented in IR\n";
  }

  CallInst* dummy_cCall = getCallInstByCalledFunc(wrapper_swift2cFunc, dummy_cFunc);
  if (!dummy_cCall) {
    llvm::errs()<<"dummy_c call doesn't exist\n";
  }

  CallInst* callWrapper_c2rust = createCallWrapper_c2rust(dummy_cCall, wrapper_c2rustFunc);
  if (!callWrapper_c2rust) {
    llvm::errs()<<"fail to create a call to wrapper_c2rust\n";
  }

  Function* calleeFunc = M->getFunction("main_callee");
  Function* dummy_rustFunction = getRustFunctionByDemangledName(M, "wrapper::dummy_rust");
  if ((!calleeFunc) || (!dummy_rustFunction)) {
    llvm::errs()<<"callee function or dummy_rust function doesn't exist\n";
  }

  CallInst* dummy_rustCall = getCallInstByCalledFunc(wrapper_c2rustFunc, dummy_rustFunction);
  if (!dummy_rustCall) {
    llvm::errs()<<"dummy_rust call doesn't exist\n";
  }
   
  Function* newCalleeFunc = createNewCalleeFunc(calleeFunc, dummy_rustCall);
  if (!newCalleeFunc) {
    llvm::errs()<<"fail to create new callee function\n";
  }

  createCall2NewCallee(dummy_rustCall, newCalleeFunc); 

  // remove drop function in wrapper_c2rust
  removeRustFuncWithVoidRetType(wrapper_c2rustFunc,"core::ptr::drop_in_place<alloc::ffi::c_str::CString>");
 
}

std::string MergeSwiftRustPass::getDemangledSwiftFunctionName(std::string mangledName) {
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




std::string MergeSwiftRustPass::getDemangledRustFunctionName(std::string MangledFuncName) {
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



void MergeSwiftRustPass::RenameRealRustMain(Function* mainFunc, std::string newCalleeName){
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



Function* MergeSwiftRustPass::getSwiftFunctionByDemangledName(Module* M, std::string fname) {
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



Function* MergeSwiftRustPass::getRustFunctionByDemangledName(Module* M, std::string fname) {
  for (Module::iterator f = M->begin(); f != M->end(); f++){
    Function* func = dyn_cast<Function>(f);
    std::string funcName = func->getName().str();
    std::string demangledName = getDemangledRustFunctionName(funcName);
    if (demangledName == fname) {
      return func;
    }
  }
  return NULL;
}



CallInst* MergeSwiftRustPass::getCallInstByCalledFunc(Function* callerFunc, Function* calledFunc) {
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

InvokeInst* MergeSwiftRustPass::getInvokeInstByInvokedFunction(Function* callerFunc, Function* calledFunc) {
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


CallInst* MergeSwiftRustPass::createCallWrapper_swift2c(CallInst* rpcInst, Function* wrapperFunc) {
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


CallInst* MergeSwiftRustPass::createCallWrapper_c2rust(CallInst* callDummyCInst, Function* wrapperFunc) {
  std::vector<Value*> arguments;
  std::vector<Type*> argumentTypes;
  for (unsigned i=0; i<callDummyCInst->getNumOperands(); i++){
    Value* arg = callDummyCInst->getOperand(i);
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
  callDummyCInst->eraseFromParent();
  return newCall;
}



Function* MergeSwiftRustPass::createNewCalleeFunc(Function* calleeFunc, CallInst* dummyCall) {

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

  // change how the new callee function get arguments
  Function* getArgFunc = getRustFunctionByDemangledName(M, "function::get_arg_from_caller");
  CallInst* getArgCall = getCallInstByCalledFunc (newFunc, getArgFunc);

  // create call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, 
  //                                         ptr align 8 %buffer, 
  //                                         i64 24, i1 false)
  // the is the LLVM Intrinsc. The way to create such a call 
  // is different from normal CallInst create 
  Value* allocValue = getArgCall->getOperand(0);
  std::vector<Type*> IntrinTypes;
  IntrinTypes.push_back(allocValue->getType());
  IntrinTypes.push_back(newFunc->getArg(1)->getType());
  IntrinTypes.push_back(Type::getInt64Ty(M->getContext()));

  Function* llvmMemcpyFunc = Intrinsic::getDeclaration(M, Intrinsic::memcpy, IntrinTypes);

  std::vector<Value*> IntrinArguments;
  IntrinArguments.push_back(allocValue);
  IntrinArguments.push_back(newFunc->getArg(1));
  Constant* i64_24 = llvm::ConstantInt::get(Type::getInt64Ty(M->getContext()), 24/*value*/, true);
  IntrinArguments.push_back(dyn_cast<Value>(i64_24));
  Constant* i1_false = llvm::ConstantInt::get(Type::getInt1Ty(M->getContext()), 0/*value*/, true);
  IntrinArguments.push_back(dyn_cast<Value>(i1_false));

  IRBuilder<> Builder(M->getContext());
  CallInst* llvmMemcpyCall0 = Builder.CreateCall(llvmMemcpyFunc, IntrinArguments);
  llvmMemcpyCall0->insertBefore(getArgCall);

  getArgCall->eraseFromParent();

  // change how the new callee functon return value
  Function* sendRetFunc = getRustFunctionByDemangledName(M, "function::send_return_value_to_caller");
  InvokeInst* sendRetCall = getInvokeInstByInvokedFunction(newFunc, sendRetFunc);

  // create call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, 
  //                                         ptr align 8 %buffer, 
  //                                         i64 24, i1 false)
  // the is the LLVM Intrinsc. The way to create such a call 
  // is different from normal CallInst create 

  std::vector<Value*> IntrinsicArguments;
  IntrinsicArguments.push_back(newFunc->getArg(0));
  IntrinsicArguments.push_back(sendRetCall->getOperand(0));
  IntrinsicArguments.push_back(dyn_cast<Value>(i64_24));
  IntrinsicArguments.push_back(dyn_cast<Value>(i1_false));
  ArrayRef<Value*> IntrinsicArgs(IntrinsicArguments);

  CallInst* llvmMemcpyCall = Builder.CreateCall(llvmMemcpyFunc, IntrinsicArgs);
  llvmMemcpyCall->insertBefore(sendRetCall);

  // delete the send_return_value_to_caller() function call
  // this function call is a invoke function, so we have to
  // first create a branch instruction as the terminator and 
  // then delete this call 

  BasicBlock* nextBB = dyn_cast<BasicBlock>(sendRetCall->getOperand(1));
  if (nextBB)
    BranchInst * jumpInst = llvm::BranchInst::Create(nextBB, sendRetCall);

  sendRetCall->eraseFromParent(); 

  return newFunc; 
}


void MergeSwiftRustPass::createCall2NewCallee(CallInst* dummyCall, Function* newCalleeFunc) {
  std::vector<Value*> arguments;
  std::vector<Type*> argumentTypes;
  for (unsigned i=0; i<dummyCall->getNumOperands()-1; i++){
    Value* arg = dummyCall->getOperand(i);
    arguments.push_back(arg);
    argumentTypes.push_back(arg->getType());
  }

  CallInst* newCall = CallInst::Create(newCalleeFunc->getFunctionType(), newCalleeFunc, arguments ,"", dummyCall);

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



void MergeSwiftRustPass::removeRustFuncWithVoidRetType(Function* f, std::string name) {
  std::vector<CallInst*> calls;
  std::vector<InvokeInst*> invokes;
  for (Function::iterator BBB = f->begin(), BBE = f->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (isa<CallInst>(IB)) {
        CallInst* ci = dyn_cast<CallInst>(IB);
        std::string funcname= ci->getCalledFunction()->getName().str();
        if (getDemangledRustFunctionName(funcname) == name) {
          calls.push_back(ci);
        }
      }
      else if (isa<InvokeInst>(IB)) {
        InvokeInst* ii = dyn_cast<InvokeInst>(IB);
        std::string funcname= ii->getCalledFunction()->getName().str();
        if (getDemangledRustFunctionName(funcname) == name) {
          invokes.push_back(ii);
        }
      }
    }
  }
  for (auto ci: calls) {
    ci->eraseFromParent();
  }
  for (auto ii: invokes) {
    BasicBlock* nextBB = dyn_cast<BasicBlock>(ii->getOperand(1));
    if (nextBB)
      BranchInst * jumpInst = llvm::BranchInst::Create(nextBB, ii);
    ii->eraseFromParent();
  }
}
