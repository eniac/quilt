#!/usr/bin/bash

LLVM_DIR=/proj/zyuxuanssf-PG0/zyuxuan/llvm-project-pthread/build/bin

function compile {
  $LLVM_DIR/clang -emit-llvm -S -O1 -o caller.ll ../caller/function.cpp
  $LLVM_DIR/clang -emit-llvm -S -O1 -o callee.ll ../callee/function.c
}

function merge {
  $LLVM_DIR/opt -passes=merge-c-pthread -rename-callee-c-pthread -S callee.ll -o callee_rename.ll
  $LLVM_DIR/opt -passes='sroa,mem2reg,instcombine,simplifycfg,loop-simplify,lcssa,indvars' caller.ll -S -o caller0.ll
  $LLVM_DIR/llvm-link caller0.ll callee_rename.ll -S -o caller_callee.ll
  $LLVM_DIR/opt -passes=merge-c-pthread -fanout-threshold=3 -merge-c-pthread -S caller_callee.ll -o merged.ll 
}

function link {
  $LLVM_DIR/llc -filetype=obj -relocation-model=pic -o merged.o merged.ll
  $LLVM_DIR/clang -fPIC merged.o -o function -lstdc++ -lcrypto -lpthread -lcurl
}

function build {
  compile
  merge
  link
}

function clean {
  rm function
  rm *.ll
  rm *.o
}

case "$1" in
merge)
    build
    ;;
clean)
    clean
    ;;
esac
