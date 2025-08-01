//===-- HelloWorld.cpp - Example Transformations --------------------------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

#include "llvm/Transforms/Utils/RemoveRedundant.h"

using namespace llvm;


PreservedAnalyses RemoveRedundantPass::run(Module &M,
                                         ModuleAnalysisManager &AM) {
  Function* curl_global_init_func = M.getFunction("curl_global_init");
  std::vector<llvm::CallInst*> callSites;    
  for (User* U : curl_global_init_func->users()) { // Iterate over all uses of the function
    if (CallInst* callInst = llvm::dyn_cast<llvm::CallInst>(U)) {
      callSites.push_back(callInst);
    }
  }

  for (auto call: callSites) {
    AllocaInst* ptr = new llvm::AllocaInst(llvm::Type::getInt32Ty(M.getContext()), 0, "ptr", call);

    ConstantInt* zero = llvm::ConstantInt::get(llvm::Type::getInt32Ty(M.getContext()), 0);
    StoreInst* store = new llvm::StoreInst(zero, ptr, call);
    LoadInst* load = new llvm::LoadInst(llvm::Type::getInt32Ty(M.getContext()), ptr, "load_val", call);

    std::vector<Instruction*> users;
    for (User* u: call->users()) {
      Instruction* userInst = dyn_cast<Instruction>(u);
      users.push_back(userInst);
    }
    for (Instruction* inst: users) {
      for (unsigned i=0; i<inst->getNumOperands(); i++) {
        Value* op = inst->getOperand(i);
        if (op == dyn_cast<Value>(call)) {
          inst->setOperand(i, dyn_cast<Value>(load));
        }
      }
    }
    call->eraseFromParent();
  }

  // newly added: move curl_global_init to the beginning of make_rpc
  Function* targetFunc;
  for (auto f = M.begin(); f != M.end(); f++) {  
    Function* func = dyn_cast<Function>(f); 
    std::string fname = func->getName().str();
    std::string demangledName = getDemangledRustFuncName(fname);
    if (demangledName == "OpenFaaSRPC::make_rpc") {
      targetFunc = func;
      break;
    }
  }

  if (targetFunc) {
    auto firstInst = targetFunc->begin()->begin();
    Instruction* firstI = dyn_cast<Instruction>(firstInst);
    ConstantInt *val = ConstantInt::get(Type::getInt64Ty(M.getContext()), 3);
    std::vector<Value*> args = {dyn_cast<Value>(val)};
    CallInst* newCall = CallInst::Create(curl_global_init_func, args, "", firstI);
  }
  
  return PreservedAnalyses::all();
}


std::vector<Function*> RemoveRedundantPass::getCalleeVec(Function* f) {
  std::vector<Function*> calleeVec;
  for (Function::iterator BBB = f->begin(), BBE = f->end(); BBB != BBE; ++BBB){
    for (BasicBlock::iterator IB = BBB->begin(), IE = BBB->end(); IB != IE; IB++){
      if (CallInst* ci = dyn_cast<CallInst>(IB)) {
        if (!ci->isInlineAsm()) {
          Value* calledValue = ci->getCalledOperand();
          if (Function* calledFunc = dyn_cast<Function>(calledValue)) {
            calleeVec.push_back(calledFunc);
          }
        }
      }
      else if (InvokeInst* ii = dyn_cast<InvokeInst>(IB)) {
        if (!ii->isInlineAsm()) {
          Value* calledValue = ii->getCalledOperand();
          if (Function* calledFunc = dyn_cast<Function>(calledValue)) {
            calleeVec.push_back(calledFunc);
          }
        }
      }
    }
  }
  return calleeVec;
}



std::string RemoveRedundantPass::getDemangledRustFuncName(std::string MangledFuncName) {
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


