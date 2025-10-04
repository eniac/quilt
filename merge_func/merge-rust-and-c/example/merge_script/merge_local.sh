#!/bin/bash
LLVM_DIR=/proj/zyuxuanssf-PG0/zyuxuan/llvm-project-pthread/build/bin
RUST_LIB=/users/zyuxuan/.rustup/toolchains/1.76-x86_64-unknown-linux-gnu/lib
LIBSTD="$(printf '%s\n' "$RUST_LIB"/libstd*.so | head -n 1 || true)"

base="${LIBSTD##*/}"     # e.g., libstd-66d8041607d2929b.so
base="${base%.so}"     # e.g., libstd-66d8041607d2929b

LIBSTD_BASENAME="${base:0:1}${base:3}"   # e.g., lstd-66d8041607d2929b
LINKER_FLAGS="-$LIBSTD_BASENAME -lcurl -lcrypto -lm -lssl"

echo $LIBSTD_BASENAME

function merge {
  cd ../caller \
  && RUSTFLAGS="--emit=llvm-ir" cargo build
  cd ../callee \
  && $LLVM_DIR/clang -fPIC -emit-llvm -S callee.c -c -o callee.ll
  cd ../wrapper && RUSTFLAGS="--emit=llvm-ir" cargo build \
  && cd ../merge_script

  $LLVM_DIR/opt -passes=merge-rust-c-func --rename-callee-rc="c" -S ../callee/callee.ll -o callee_rename.ll
  cp callee_rename.ll ../caller/target/debug/deps/
  $LLVM_DIR/opt -S ../wrapper/target/debug/deps/wrapper-*.ll -passes=merge-rust-c-func --rename-callee-rc="rust" -o wrapper_rename.ll
  cp wrapper_rename.ll ../caller/target/debug/deps/
  cp ../wrapper/target/debug/deps/*.ll ../caller/target/debug/deps/
  rm ../caller/target/debug/deps/wrapper-*.ll
  $LLVM_DIR/llvm-link ../caller/target/debug/deps/*.ll -S -o merge.ll
  $LLVM_DIR/opt merge.ll -strip-debug -o merge_nodebug.ll -S
  $LLVM_DIR/opt -S merge_nodebug.ll -passes=merge-rust-c-func -o merge_new.ll
  $LLVM_DIR/llc -filetype=obj merge_new.ll -o function.o
  $LLVM_DIR/clang -no-pie -L$RUST_LIB  function.o -o function $LINKER_FLAGS
}

function clean {
  cd ../caller && cargo clean
  cd ../callee && rm *.ll
  cd ../wrapper && cargo clean
  cd ../merge_script
  rm -rf *.ll *.o function
}

case "$1" in
merge)
    merge
    ;;
clean)
    clean
    ;;
esac
