#!/bin/bash
LLVM_DIR=/proj/zyuxuanssf-PG0/llvm-project-17/build/bin
RUST_LIB=/users/zyuxuan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib
LINKER_FLAGS='-lstd-320ebc7037fb8f95 -lcurl -lcrypto -lm -lssl'

function merge {
  cd callee\
  && RUSTFLAGS="--emit=llvm-ir" cargo build \
  && cd ../caller \
  && $LLVM_DIR/clang -fPIC -emit-llvm -S caller.c -c -o caller.ll \
  && cd ../wrapper && RUSTFLAGS="--emit=llvm-ir" cargo build \
  && cd ..

  echo "delete drop function in the wrapper"  
  rm -rf wrapper_ll && mkdir wrapper_ll
  cp wrapper/target/debug/deps/*.ll wrapper_ll
  WRAPPER_IR=$(ls wrapper_ll/wrapper-*.ll)
  $LLVM_DIR/opt -S $WRAPPER_IR -passes=merge-c-rust-func -drop-rust-drop -o wrapper_ll/wrapper.ll
  rm $WRAPPER_IR

  echo "rename callee function names"
  rm -rf callee_ll && mkdir callee_ll
  cp callee/target/debug/deps/*.ll callee_ll
  CALLEE_IR=$(ls callee_ll/function-*.ll)
  $LLVM_DIR/opt -S $CALLEE_IR -passes=merge-c-rust-func -rename-callee-cr -o callee_ll/callee_rename.ll

  echo "merge wrapper and callee rust function"
  rm $CALLEE_IR && mv callee_ll/*.ll wrapper_ll/
  $LLVM_DIR/llvm-link wrapper_ll/*.ll -S -o wrapper_callee.ll
  $LLVM_DIR/opt wrapper_callee.ll -strip-debug -o wrapper_callee_nodebug.ll -S
  $LLVM_DIR/opt -S wrapper_callee_nodebug.ll -passes=merge-c-rust-func -merge-wrapper-rust -o wrapper_callee_new.ll

  echo "merge caller and wrapper+callee function"
  rm -rf caller_ll && mkdir caller_ll
  cp caller/caller.ll caller_ll
  $LLVM_DIR/opt -S wrapper_callee_new.ll -passes=merge-c-rust-func -rename-callee-cr -o caller_ll/wrapper_callee_rename.ll
  $LLVM_DIR/llvm-link caller_ll/*.ll -S -o caller_wrapper_callee.ll
  $LLVM_DIR/opt -S caller_wrapper_callee.ll -passes=merge-c-rust-func -merge-c-wrapper -o final.ll
  $LLVM_DIR/llc -filetype=obj final.ll -o function.o
  $LLVM_DIR/clang -no-pie -L$RUST_LIB  function.o -o function $LINKER_FLAGS
}

function clean {
  cd callee && cargo clean \
  && cd ../caller && rm -rf *.ll \
  && cd ../wrapper && cargo clean \
  && cd .. \
  && rm -rf *.ll *.o function callee_ll wrapper_ll
}

case "$1" in
merge)
    merge
    ;;
clean)
    clean
    ;;
esac
