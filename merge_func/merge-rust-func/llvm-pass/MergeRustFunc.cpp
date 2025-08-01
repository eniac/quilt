//===-- HelloWorld.cpp - Example Transformations --------------------------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

#include "llvm/Transforms/Utils/MergeRustFunc.h"

using namespace llvm;

static cl::opt<bool> RenameCallee_rr(
                                     "rename-callee-rr", cl::init(false),
                                     cl::desc("rename the rust callee functions"));

static cl::opt<bool> RenameCaller_rr(
                                     "rename-caller-rr", cl::init(false),
                                     cl::desc("rename the rust caller function"));

static cl::opt<bool> MergeCallee_rr(
                                     "merge-callee-rr", cl::init(false),
                                     cl::desc("merge the given callee functions"));

static cl::opt<bool> MergeCaller_rr(
                                     "merge-caller-rr", cl::init(false),
                                     cl::desc("merge the given caller functions"));

static cl::opt<bool> MergeExistingCallee_rr(
                                     "merge-existing-rr", cl::init(false),
                                     cl::desc("merge with existing rust callee functions"));

static cl::opt<std::string> CalleeName_rr(
                                     "callee-name-rr", cl::Hidden,
                                     cl::desc("callee function name"),
                                     cl::init(""));

static cl::opt<std::string> CallerName_rr(
                                     "caller-name-rr", cl::Hidden,
                                     cl::desc("caller function name"),
                                     cl::init(""));

PreservedAnalyses MergeRustFuncPass::run(Module &M,
                                         ModuleAnalysisManager &AM) {
  if (RenameCallee_rr) {
    if (CalleeName_rr == "") {
      llvm::errs()<<"RenameCallee Error: didn't specify callee function name\n";
      return PreservedAnalyses::all();
    }
    renameCallee(&M);
  }
  else if (RenameCaller_rr) {
    if (CallerName_rr == "") {
      llvm::errs()<<"RenameCaller Error: didn't specify callee function name\n";
      return PreservedAnalyses::all();
    }
    renameCaller(&M);
  }
  else if (MergeCallee_rr) {
    if (CalleeName_rr == "") {
      llvm::errs()<<"MergeCallee Error: didn't specify callee function name\n";
      return PreservedAnalyses::all();
    }
    mergeCallee(&M);
  }
  else if (MergeExistingCallee_rr) {
    if (CallerName_rr == "") {
      llvm::errs()<<"RenameCaller Error: didn't specify callee function name\n";
      return PreservedAnalyses::all();
    }
    if (CalleeName_rr == "") {
      llvm::errs()<<"RenameCallee Error: didn't specify callee function name\n";
      return PreservedAnalyses::all();
    }
    MergeExistingCallee(&M);
  }
  return PreservedAnalyses::all();
}



void MergeRustFuncPass::renameCaller(Module* M){
  std::string demangledFuncName = replaceDashWithUnderscore(CallerName_rr)+"::main";
  Function *mainFunc = getFunctionByDemangledName(M, demangledFuncName); 
  mainFunc->setName("NewCallee_" + CallerName_rr);

  FunctionType *FuncType = FunctionType::get(Type::getVoidTy(M->getContext()), false);    
  Function *DummyFunc = Function::Create(FuncType, Function::ExternalLinkage, "dummy", M);
  BasicBlock *EntryBB = BasicBlock::Create(M->getContext(), "entry", DummyFunc);
  ReturnInst *ret = ReturnInst::Create(M->getContext(), EntryBB);
}



void MergeRustFuncPass::renameCallee(Module* M){
  Function *mainFunc = M->getFunction("main");
  Function *rustRTFunc = getFunctionByDemangledName(M, "std::rt::lang_start_internal");
  std::string demangledFuncName = replaceDashWithUnderscore(CalleeName_rr)+"::main";
  Function *realCalleeFunc = getFunctionByDemangledName(M, demangledFuncName);
  mainFunc->setName("main_callee_rust_"+CalleeName_rr);
 // rustRTFunc->setName("_std_rt_lang_start_callee_"+CalleeName_rr);
  realCalleeFunc->setName("callee_" + CalleeName_rr);
}



std::string MergeRustFuncPass::replaceDashWithUnderscore(std::string s) {
  std::string ret;
  for (unsigned i=0; i<s.size(); i++) {
    if (s[i]=='-') ret.push_back('_');
    else ret.push_back(s[i]);
  }
  return ret;
}




void MergeRustFuncPass::mergeCallee(Module* M) {
  Function* CallerFunc = M->getFunction("NewCallee_"+CallerName_rr);
  if (!CallerFunc) {
    llvm::errs()<<"MergeCallee Error: cannot find main function\n";
    return;
  }
  Function *CalleeFunc = M->getFunction("callee_"+CalleeName_rr);
  std::vector<Instruction*> RPCInsts = findRPCbyCalleeName(CallerFunc, CalleeName_rr);
  if (RPCInsts.empty()) {
    llvm::errs()<<"MergeCallee Error: no RPC callee find in the caller function: "<<CallerFunc->getName()<<"\n";
    return;
  }

  Function* NewCalleeFunc = NULL;
  for (Instruction* RPCInst_i: RPCInsts) {
    if (!NewCalleeFunc) {
      if (isa<InvokeInst>(RPCInst_i)) {
        InvokeInst* RPCInst = dyn_cast<InvokeInst>(RPCInst_i);
        NewCalleeFunc = createRustNewCallee(CalleeFunc, RPCInst, CalleeName_rr);
      }
      else if (isa<CallInst>(RPCInst_i)) {
        CallInst* RPCInst = dyn_cast<CallInst>(RPCInst_i);
        NewCalleeFunc = createRustNewCallee2(CalleeFunc, RPCInst, CalleeName_rr);
      }
      deleteCalleeInputOutputFunc(NewCalleeFunc);
    }
    else {
      std::vector<Value*> arguments;
      for (unsigned i=0; i<RPCInst_i->getNumOperands(); i++){
        Value* arg = RPCInst_i->getOperand(i);
        if ((i==0) || (i==3) ){
          arguments.push_back(arg);
        }
      }
      CallInst* newCall = CallInst::Create(NewCalleeFunc->getFunctionType(), 
                                           NewCalleeFunc, arguments ,"", RPCInst_i);
      if (isa<InvokeInst>(RPCInst_i)) {
        BasicBlock* nextBBofRPC = dyn_cast<BasicBlock>(RPCInst_i->getOperand(4));
        BasicBlock* anotherBB = dyn_cast<BasicBlock>(RPCInst_i->getOperand(5));
        if (nextBBofRPC && anotherBB) {
          Function* dummy = M->getFunction("dummy");
          InvokeInst *ivk = InvokeInst::Create(dummy, nextBBofRPC, anotherBB, {}, "", RPCInst_i);
        }
      }
      RPCInst_i->eraseFromParent();
    }
  }

/////    
  Function* f1 = M->getFunction("main_callee_rust_"+CalleeName_rr);
  f1->eraseFromParent();

  CalleeFunc->eraseFromParent();


  // final check
  // llvm::errs()<<"### "<<NewCalleeFunc->getName()<<"\n";
  for (auto BBI = NewCalleeFunc->begin(); BBI != NewCalleeFunc->end(); BBI++) {
    for (auto II = BBI->begin(); II != BBI->end(); II++) {
      if ((isa<CallInst>(II)) || (isa<InvokeInst>(II))) {
     //   if (NewCalleeFunc->getName().str()=="NewCallee_compose-review-upload-rating")
    //      llvm::errs()<<">>> "<<*II<<"\n";
      }
    }
  }

}



void MergeRustFuncPass::MergeExistingCallee(Module* M) {
  Function* CallerFunc = M->getFunction("NewCallee_"+CallerName_rr);
  if (!CallerFunc) {
    llvm::errs()<<"Error: cannot find main function\n";
    return;
  }

  std::vector<Instruction*> RPCInsts = findRPCbyCalleeName(CallerFunc, CalleeName_rr);

  for (Instruction* RPCInst_i: RPCInsts) {
    Function *CalleeFunc = M->getFunction("NewCallee_"+CalleeName_rr);
    if (CalleeFunc) {
      std::vector<Value*> arguments;
      for (unsigned i=0; i<RPCInst_i->getNumOperands(); i++){
        Value* arg = RPCInst_i->getOperand(i);
        if ((i==0) || (i==3) ){
          arguments.push_back(arg);
        }
      }

      CallInst* newCall = CallInst::Create(CalleeFunc->getFunctionType(), CalleeFunc, arguments ,"", RPCInst_i);
      if (isa<InvokeInst>(RPCInst_i)) {
        BasicBlock* nextBBofRPC = dyn_cast<BasicBlock>(RPCInst_i->getOperand(4));
        BasicBlock* anotherBB = dyn_cast<BasicBlock>(RPCInst_i->getOperand(5));
        if (nextBBofRPC && anotherBB) {
          Function* dummy = M->getFunction("dummy");
          InvokeInst *ivk = InvokeInst::Create(dummy, nextBBofRPC, anotherBB, {}, "", RPCInst_i);
        }
      }
      RPCInst_i->eraseFromParent();
    }
  }

  // final check
//  llvm::errs()<<"### "<<CallerFunc->getName()<<"\n";
  for (auto BBI = CallerFunc->begin(); BBI != CallerFunc->end(); BBI++) {
    for (auto II = BBI->begin(); II != BBI->end(); II++) {
      if ((isa<CallInst>(II)) || (isa<InvokeInst>(II))) {
      //  if (CallerFunc->getName().str()=="NewCallee_compose-review-upload-rating")
      //    llvm::errs()<<">>> "<<*II<<"\n";
      }
    }
  }



}



std::string MergeRustFuncPass::getRPCCalleeName(Instruction* RPCInst){
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



Function* MergeRustFuncPass::getRustRuntimeFunction(Function* mainFunc){
  Function *rustRTFunc; 
  for (Function::iterator BBB = mainFunc->begin(), BBE = mainFunc->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if(isa<CallInst>(IB)){
        CallInst *ci = dyn_cast<CallInst>(IB);
        rustRTFunc = ci->getCalledFunction();
      }
    }
  }
  return rustRTFunc;    
}



Function* MergeRustFuncPass::createRustNewCallee(Function* CalleeFunc, InvokeInst* call, std::string CalleeName_rr){
  std::string calleeName;
  for (unsigned i=0; i<CalleeName_rr.size(); i++) {
    if (CalleeName_rr[i]=='-')
      calleeName.push_back('_');
    else 
      calleeName.push_back(CalleeName_rr[i]);
  }
  // based on the RPC and callee function, create a new callee
  // function 
  Module* M = CalleeFunc->getParent();
  std::vector<Value*> arguments;
  std::vector<Type*> argumentTypes;
  for (unsigned i=0; i<call->getNumOperands(); i++){
    Value* arg = call->getOperand(i);
    if ((i==0) || (i==3) ){
      arguments.push_back(arg);
      argumentTypes.push_back(arg->getType());
    }
  }

  FunctionType* FuncType = FunctionType::get(Type::getVoidTy(M->getContext()), argumentTypes, false);
  Function * NewCalleeFunc = Function::Create(FuncType, llvm::GlobalValue::ExternalLinkage, "NewCallee_"+CalleeName_rr, M);
  ValueToValueMapTy VMap;
  SmallVector<ReturnInst*, 8> Returns;
  CloneFunctionInto(NewCalleeFunc, CalleeFunc, VMap, llvm::CloneFunctionChangeType::LocalChangesOnly, Returns);

  // set attributes for the new callee function's arguments
  std::vector<AttributeSet> argumentAttrs;
  Function* RPCFunction = call->getCalledFunction();
  AttributeList AttrList = RPCFunction->getAttributes();
  argumentAttrs.push_back(AttrList.getParamAttrs(0));
  argumentAttrs.push_back(AttrList.getParamAttrs(3));

  AttributeList NewCalleeAttrList  = NewCalleeFunc->getAttributes();
  AttributeSet returnAttr = NewCalleeAttrList.getRetAttrs();
  AttributeSet funcAttr = NewCalleeAttrList.getFnAttrs();

  NewCalleeFunc->setAttributes(AttributeList::get(M->getContext(), funcAttr, returnAttr, argumentAttrs));

  // convert the RPC into normal function call 
  CallInst* newCall = CallInst::Create(FuncType, NewCalleeFunc, arguments ,"", call);
  AttributeList callInstAttr = call->getAttributes();
  newCall->setAttributes(AttributeList::get(M->getContext(), funcAttr, returnAttr, argumentAttrs));

  BasicBlock* nextBBofRPC = dyn_cast<BasicBlock>(call->getOperand(4));
  BasicBlock* anotherBB = dyn_cast<BasicBlock>(call->getOperand(5));

  if (nextBBofRPC && anotherBB) {
    Function* dummy = M->getFunction("dummy");
    InvokeInst *ivk = InvokeInst::Create(dummy, nextBBofRPC, anotherBB, {}, "", call);
  }
  call->eraseFromParent();

  return NewCalleeFunc;
}



Function* MergeRustFuncPass::createRustNewCallee2(Function* CalleeFunc, CallInst* call, std::string CalleeName_rr){
  std::string calleeName;
  for (unsigned i=0; i<CalleeName_rr.size(); i++) {
    if (CalleeName_rr[i]=='-')
      calleeName.push_back('_');
    else 
      calleeName.push_back(CalleeName_rr[i]);
  }

  // based on the RPC and callee function, create a new callee
  // function 
  Module* M = CalleeFunc->getParent();
  std::vector<Value*> arguments;
  std::vector<Type*> argumentTypes;
  for (unsigned i=0; i<call->getNumOperands(); i++){
    Value* arg = call->getOperand(i);
    if ((i==0) || (i==3) ){
      arguments.push_back(arg);
      argumentTypes.push_back(arg->getType());
    }
  }

  FunctionType* FuncType = FunctionType::get(Type::getVoidTy(M->getContext()), argumentTypes, false);
  Function * NewCalleeFunc = Function::Create(FuncType, llvm::GlobalValue::ExternalLinkage, "NewCallee_"+CalleeName_rr, M);
  ValueToValueMapTy VMap;
  SmallVector<ReturnInst*, 8> Returns;
  CloneFunctionInto(NewCalleeFunc, CalleeFunc, VMap, llvm::CloneFunctionChangeType::LocalChangesOnly, Returns);

  // set attributes for the new callee function's arguments
  std::vector<AttributeSet> argumentAttrs;
  Function* RPCFunction = call->getCalledFunction();
  AttributeList AttrList = RPCFunction->getAttributes();
  argumentAttrs.push_back(AttrList.getParamAttrs(0));
  argumentAttrs.push_back(AttrList.getParamAttrs(3));

  AttributeList NewCalleeAttrList  = NewCalleeFunc->getAttributes();
  AttributeSet returnAttr = NewCalleeAttrList.getRetAttrs();
  AttributeSet funcAttr = NewCalleeAttrList.getFnAttrs();

  NewCalleeFunc->setAttributes(AttributeList::get(M->getContext(), funcAttr, returnAttr, argumentAttrs));

  // convert the RPC into normal function call 
  CallInst* newCall = CallInst::Create(FuncType, NewCalleeFunc, arguments ,"", call);
  AttributeList callInstAttr = call->getAttributes();
  newCall->setAttributes(AttributeList::get(M->getContext(), funcAttr, returnAttr, argumentAttrs));
  call->eraseFromParent();

  return NewCalleeFunc;
}



void MergeRustFuncPass::deleteCalleeInputOutputFunc(Function* NewCalleeFunc){
  Module* M = NewCalleeFunc->getParent();
   // In the new callee function, change the way to get input 
  CallInst* InputFuncCall = getCallByDemangledName(NewCalleeFunc, "OpenFaaSRPC::get_arg_from_caller");
  Value* allocValue = InputFuncCall->getOperand(0);
  if (!InputFuncCall) { 
    llvm::errs()<<"MergeCallee Error: cannot find OpenFaaSRPC::get_arg_from_caller\n";
    return;
  }

  // create call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, 
  //                                         ptr align 8 %buffer, 
  //                                         i64 24, i1 false)
  // the is the LLVM Intrinsc. The way to create such a call 
  // is different from normal CallInst create 

  std::vector<Type*> IntrinTypes;
  IntrinTypes.push_back(allocValue->getType());
  IntrinTypes.push_back(NewCalleeFunc->getArg(1)->getType());
  IntrinTypes.push_back(Type::getInt64Ty(M->getContext()));

  Function* llvmMemcpyFunc = Intrinsic::getDeclaration(M, Intrinsic::memcpy, IntrinTypes);

  std::vector<Value*> IntrinArguments;
  IntrinArguments.push_back(allocValue);
  IntrinArguments.push_back(NewCalleeFunc->getArg(1));
  Constant* i64_24 = llvm::ConstantInt::get(Type::getInt64Ty(M->getContext()), 24/*value*/, true);
  IntrinArguments.push_back(dyn_cast<Value>(i64_24));
  Constant* i1_false = llvm::ConstantInt::get(Type::getInt1Ty(M->getContext()), 0/*value*/, true);
  IntrinArguments.push_back(dyn_cast<Value>(i1_false));

  IRBuilder<> Builder(M->getContext());
  CallInst* llvmMemcpyCall0 = Builder.CreateCall(llvmMemcpyFunc, IntrinArguments);
  llvmMemcpyCall0->insertBefore(InputFuncCall);

  InputFuncCall->eraseFromParent();


  // In the new callee function, change the way to send output back to caller
  std::vector<InvokeInst*> OutputFuncInvokes = getInvokesByDemangledName(NewCalleeFunc, 
                                                 "OpenFaaSRPC::send_return_value_to_caller");
  for (InvokeInst* invoke: OutputFuncInvokes) {
    // create call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, 
    //                                         ptr align 8 %buffer, 
    //                                         i64 24, i1 false)
    // the is the LLVM Intrinsc. The way to create such a call 
    // is different from normal CallInst create 
    Instruction* OutputFuncCall = dyn_cast<Instruction>(invoke);

    std::vector<Value*> IntrinsicArguments;
    IntrinsicArguments.push_back(NewCalleeFunc->getArg(0));
    IntrinsicArguments.push_back(OutputFuncCall->getOperand(0));
    IntrinsicArguments.push_back(dyn_cast<Value>(i64_24));
    IntrinsicArguments.push_back(dyn_cast<Value>(i1_false));
    ArrayRef<Value*> IntrinsicArgs(IntrinsicArguments);

    CallInst* llvmMemcpyCall = Builder.CreateCall(llvmMemcpyFunc, IntrinsicArgs);
    llvmMemcpyCall->insertBefore(OutputFuncCall);

    // delete the send_return_value_to_caller() function call
    // this function call is a invoke function, so we have to
    // first create a branch instruction as the terminator and 
    // then delete this call 

    BasicBlock* nextBB = dyn_cast<BasicBlock>(OutputFuncCall->getOperand(1));
    BasicBlock* anotherBB = dyn_cast<BasicBlock>(OutputFuncCall->getOperand(2));
    if (nextBB && anotherBB) {
      Function* dummy = M->getFunction("dummy");
      InvokeInst *ivk = InvokeInst::Create(dummy, nextBB, anotherBB, {}, "", OutputFuncCall);
    }
    OutputFuncCall->eraseFromParent();
  }
  std::vector<CallInst*> OutputFuncCalls = getCallsByDemangledName(NewCalleeFunc, 
                                             "OpenFaaSRPC::send_return_value_to_caller");
  for (CallInst* call: OutputFuncCalls) {
    Instruction* OutputFuncCall = dyn_cast<Instruction>(call);
    // create call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, 
    //                                         ptr align 8 %buffer, 
    //                                         i64 24, i1 false)
    // the is the LLVM Intrinsc. The way to create such a call 
    // is different from normal CallInst create 

    std::vector<Value*> IntrinsicArguments;
    IntrinsicArguments.push_back(NewCalleeFunc->getArg(0));
    IntrinsicArguments.push_back(OutputFuncCall->getOperand(0));
    IntrinsicArguments.push_back(dyn_cast<Value>(i64_24));
    IntrinsicArguments.push_back(dyn_cast<Value>(i1_false));
    ArrayRef<Value*> IntrinsicArgs(IntrinsicArguments);

    CallInst* llvmMemcpyCall = Builder.CreateCall(llvmMemcpyFunc, IntrinsicArgs);
    llvmMemcpyCall->insertBefore(OutputFuncCall);

    // delete the send_return_value_to_caller() function call
    OutputFuncCall->eraseFromParent();
  }
}



std::vector<Instruction*> MergeRustFuncPass::findRPCbyCalleeName(Function* f, std::string calleeName){
  std::vector<Instruction*> RPCInsts;
  for (Function::iterator BBB = f->begin(), BBE = f->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (CallInst *ci = dyn_cast<CallInst>(IB)) {
        if (!ci->isInlineAsm()) {
          Value *calledValue = ci->getCalledOperand();
          if (Function* CalledFunc = llvm::dyn_cast<llvm::Function>(calledValue)) {
            std::string fname = getDemangledRustFuncName(CalledFunc->getName().str());
            if (fname == "OpenFaaSRPC::make_rpc") {
              std::string CalleeName = getRPCCalleeName(ci);
              if (CalleeName == calleeName) RPCInsts.push_back(dyn_cast<Instruction>(ci));
            }
          }
        }
      }
      else if (InvokeInst *ii = dyn_cast<InvokeInst>(IB)) {
        if (!ii->isInlineAsm()) {
          Value *calledValue = ii->getCalledOperand();
          if (Function* CalledFunc = llvm::dyn_cast<llvm::Function>(calledValue)) {
            std::string fname = getDemangledRustFuncName(CalledFunc->getName().str());
            if (fname == "OpenFaaSRPC::make_rpc") {
              std::string CalleeName = getRPCCalleeName(ii);
              if (CalleeName == calleeName) RPCInsts.push_back(dyn_cast<Instruction>(ii));
            }
          }
        }
      }
    }
  }
  return RPCInsts; 
}



CallInst* MergeRustFuncPass::getCallByDemangledName(Function* f, std::string fname) {
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



InvokeInst* MergeRustFuncPass::getInvokeByDemangledName(Function* f, std::string fname) {
  for (Function::iterator BBB = f->begin(), BBE = f->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
     if (InvokeInst *ii = dyn_cast<InvokeInst>(IB)) {
        if (!ii->isInlineAsm()) {
          Value *calledValue = ii->getCalledOperand();
          if (Function* CalledFunc = llvm::dyn_cast<llvm::Function>(calledValue)) {
            std::string demangled = getDemangledRustFuncName(CalledFunc->getName().str());
            if (demangled == fname) return ii;
          }
        }
      } 
    }
  }
  return NULL; 
}



std::vector<InvokeInst*> MergeRustFuncPass::getInvokesByDemangledName(Function* f, std::string fname) {
  std::vector<InvokeInst*> invokes;
  for (Function::iterator BBB = f->begin(), BBE = f->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
     if (InvokeInst *ii = dyn_cast<InvokeInst>(IB)) {
        if (!ii->isInlineAsm()) {
          Value *calledValue = ii->getCalledOperand();
          if (Function* CalledFunc = llvm::dyn_cast<llvm::Function>(calledValue)) {
            std::string demangled = getDemangledRustFuncName(CalledFunc->getName().str());
            if (demangled == fname) invokes.push_back(ii);
          }
        }
      } 
    }
  }
  return invokes; 
}



std::vector<CallInst*> MergeRustFuncPass::getCallsByDemangledName(Function* f, std::string fname) {
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





Function* MergeRustFuncPass::getFunctionByDemangledName(Module* M, std::string fname) {
  for (Module::iterator f = M->begin(); f != M->end(); f++){
    Function* func = dyn_cast<Function>(f);
    std::string demangled = getDemangledRustFuncName(func->getName().str());
    if (demangled == fname) return func;
  }
  return NULL;
}



std::string MergeRustFuncPass::getDemangledRustFuncName(std::string MangledFuncName) {
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
