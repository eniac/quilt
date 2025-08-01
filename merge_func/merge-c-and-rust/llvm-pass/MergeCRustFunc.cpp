//===-- HelloWorld.cpp - Example Transformations --------------------------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

#include "llvm/Transforms/Utils/MergeCRustFunc.h"

using namespace llvm;

static cl::opt<bool> MergeWrapperRust(
        "merge-wrapper-rust", cl::init(false),
        cl::desc("merge wrapper function and callee function written in rust"));

static cl::opt<bool> MergeCWrapper(
        "merge-c-wrapper", cl::init(false),
        cl::desc("merge caller function in C and the  wrapper function"));

static cl::opt<bool> DropRustDropTrait(
        "drop-rust-drop", cl::init(false),
        cl::desc("in the c-call-rust wrapper, drop the drop trait of CString"));

static cl::opt<bool> RenameCallee_cr(
        "rename-callee-cr", cl::init(false),
        cl::desc("rename the rust callee functions"));


PreservedAnalyses MergeCRustFuncPass::run(Module &M,
                                      ModuleAnalysisManager &AM) {
  if (MergeWrapperRust) {
    Function* wrapperFunc = findFuncByPrefix(M, "wrapper::callee_c_to_rust");
    if (!wrapperFunc) return PreservedAnalyses::all();

    CallInst* dummyFuncCall = findCallByCalleePrefix(wrapperFunc, "wrapper::dummy_func");
    if (!dummyFuncCall) return PreservedAnalyses::all();

    Function* CalleeFunc = M.getFunction("callee");
 
    Function* NewCalleeFunc = createRustNewCallee(CalleeFunc, dummyFuncCall); 
    deleteCalleeInputOutputFunc(NewCalleeFunc);

    Function* f1 = M.getFunction("main_callee_rust");
    Function* f2 = M.getFunction("_std_rt_lang_start_callee");
    f1->eraseFromParent();
    f2->eraseFromParent();
    CalleeFunc->eraseFromParent();
    
  }
  else if (MergeCWrapper) {
    Function* mainFunc = M.getFunction("main");
    CallInst* rpcInst = findCallByCalleePrefix(mainFunc, "make_rpc");
    if (!rpcInst) return PreservedAnalyses::all();

    Function* wrapperFunc = findFuncByPrefix(M, "wrapper::callee_c_to_rust");
    if (!wrapperFunc) return PreservedAnalyses::all();

    std::vector<Value*> arguments = {rpcInst -> getOperand(1)};
    std::vector<Type*> argumentTypes = {rpcInst -> getOperand(1) -> getType() };
    CallInst* newCall = CallInst::Create(wrapperFunc->getFunctionType(), wrapperFunc, arguments ,"", rpcInst);
    StoreInst *newStore = new StoreInst(newCall, rpcInst->getOperand(2), rpcInst);
    rpcInst->eraseFromParent();
  }
  else if (DropRustDropTrait) {
    Function* targetFunc = findFuncByPrefix(M, "wrapper::callee_c_to_rust");
    if (targetFunc==NULL) return PreservedAnalyses::all();
  
    std::unordered_set<InvokeInst*> iiSet = findInvokesByCalleePrefix (targetFunc, "core::ptr::drop_in_place$LT$alloc..ffi..c_str..CString$GT$");
  
    for (auto ii: iiSet)
      ii->eraseFromParent();
  }

  else if (RenameCallee_cr) {
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


  return PreservedAnalyses::all();
}



Function* MergeCRustFuncPass::createRustNewCallee(Function* CalleeFunc, CallInst* call){
  Module* M = CalleeFunc->getParent();
  // based on the RPC and callee function, create a new callee
  // function 
  std::vector<Value*> arguments;
  std::vector<Type*> argumentTypes;
  for (unsigned i=0; i<call->getNumOperands(); i++){
    Value* arg = call->getOperand(i);
    if ((i==0) || (i==1) ){
      arguments.push_back(arg);
      argumentTypes.push_back(arg->getType());
    }
  }

  FunctionType* FuncType = FunctionType::get(Type::getVoidTy(M->getContext()), argumentTypes, false);
  Function * NewCalleeFunc = Function::Create(FuncType, CalleeFunc->getLinkage(), "NewCallee", M);
  ValueToValueMapTy VMap;
  SmallVector<ReturnInst*, 8> Returns;
  CloneFunctionInto(NewCalleeFunc, CalleeFunc, VMap, llvm::CloneFunctionChangeType::LocalChangesOnly, Returns);

  // set attributes for the new callee function's arguments
  std::vector<AttributeSet> argumentAttrs;
  Function* dummyFunc = call->getCalledFunction();
  AttributeList AttrList = dummyFunc->getAttributes();
  argumentAttrs.push_back(AttrList.getParamAttrs(0));
  argumentAttrs.push_back(AttrList.getParamAttrs(1));

  AttributeList NewCalleeAttrList  = NewCalleeFunc->getAttributes();
  AttributeSet returnAttr = NewCalleeAttrList.getRetAttrs();
  AttributeSet funcAttr = NewCalleeAttrList.getFnAttrs();

  NewCalleeFunc->setAttributes(AttributeList::get(M->getContext(), funcAttr, returnAttr, argumentAttrs));

  CallInst* newCall = CallInst::Create(FuncType, NewCalleeFunc, arguments ,"", call);
  newCall->setAttributes(AttributeList::get(M->getContext(), funcAttr, returnAttr, argumentAttrs));

  call->eraseFromParent();

  return NewCalleeFunc;
}

void MergeCRustFuncPass::deleteCalleeInputOutputFunc(Function* NewCalleeFunc){
  Module* M = NewCalleeFunc->getParent();
  // In the new callee function, change the way to get input 
  Value* allocValue;
  CallInst* InputFuncCall;
  
  for (Function::iterator BBB = NewCalleeFunc->begin(), BBE = NewCalleeFunc->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (isa<CallInst>(IB)){
        CallInst* ci = dyn_cast<CallInst>(IB); 
	Function* func = ci->getCalledFunction();
        std::string realname = demangle(func->getName());
        if ((realname.size() >=29) && (realname.substr(0,29)=="function::get_arg_from_caller")){
	  allocValue = ci->getOperand(0);
	  InputFuncCall = ci; 
	  break;
	}
      } 
    }
    if (InputFuncCall) break;
  }
  if (!InputFuncCall) return;

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
  Value* outputBuf; 
  InvokeInst* OutputFuncCall;
  for (Function::iterator BBB = NewCalleeFunc->begin(), BBE = NewCalleeFunc->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (isa<InvokeInst>(IB)){
        InvokeInst* ii = dyn_cast<InvokeInst>(IB);
	Function* func = ii->getCalledFunction();
        std::string realname = demangle(func->getName());
        if ((realname.size()>=37) && (realname.substr(0, 37)=="function::send_return_value_to_caller")){
          OutputFuncCall = ii;
	  break;
	}
      }
    }
    if (OutputFuncCall) break;
  }
  if (OutputFuncCall) return;

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
  // this function call is a invoke function, so we have to
  // first create a branch instruction as the terminator and 
  // then delete this call 
  BasicBlock* nextBB = dyn_cast<BasicBlock>(OutputFuncCall->getOperand(1));
  if (nextBB)
    BranchInst * jumpInst = llvm::BranchInst::Create(nextBB, OutputFuncCall);

  OutputFuncCall->eraseFromParent(); 
}

Function* MergeCRustFuncPass::findFuncByPrefix(Module& M, std::string prefix){
  for (auto f = M.begin(); f != M.end(); f++) {
    std::string funcName = demangle(f->getName());
    if ((funcName.size()>=prefix.size()) && (funcName.substr(0, prefix.size())==prefix)){
      return dyn_cast<Function>(f);
    }
  }
  return NULL; 
}

CallInst* MergeCRustFuncPass::findCallByCalleePrefix(Function* f, std::string prefix){
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


std::unordered_set<InvokeInst*> MergeCRustFuncPass::findInvokesByCalleePrefix(Function* func, std::string prefix){
  std::unordered_set<InvokeInst*> iiSet;
  for (Function::iterator BBB = func->begin(), BBE = func->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      Instruction* inst = dyn_cast<Instruction>(IB);
      if (isa<InvokeInst>(inst)){
        InvokeInst* ii = dyn_cast<InvokeInst>(inst);
        Function* f = ii->getCalledFunction();
        std::string funcName = demangle(f->getName());
        if ((funcName.size() >= prefix.size())
          &&(funcName.substr(0, prefix.size())==prefix)){
          BasicBlock* targetBB = dyn_cast<BasicBlock>(ii->getOperand(1));
          BranchInst * jumpInst = BranchInst::Create(targetBB, ii);
          iiSet.insert(ii);
        } 
      } 
    } 
  }
  return iiSet;
}
