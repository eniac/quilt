#!/bin/bash
LLVM_DIR=/proj/zyuxuanssf-PG0/zyuxuan/llvm-project-19/build/bin
RUST_LIB=/users/zyuxuan/.rustup/toolchains/1.78-x86_64-unknown-linux-gnu/lib
#RUST_LIB=/users/zyuxuan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib
C_LIB=/lib/x86_64-linux-gnu
WORK_DIR=target/x86_64-unknown-linux-gnu/release/deps

RUST_LIBRUSTC_PATH=$(ls $RUST_LIB/librustc_driver-*.so)
RUST_LIBRUSTC_NAME=$(basename $RUST_LIBRUSTC_PATH)
RUST_LIBRUSTC_LINKER_FLAG=${RUST_LIBRUSTC_NAME#"librustc_driver"}
RUST_LIBRUSTC_LINKER_FLAG=${RUST_LIBRUSTC_LINKER_FLAG%".so"}

#LINKER_FLAGS="-lstd$RUST_LIBSTD_LINKER_FLAG -lcurl -lcrypto -lm -lssl -lz -ldl"
LINKER_FLAGS="-lm -lz -ldl -lpthread"

PLATFORM=FissionRPC

ARGS=("$@")
NUM_ARGS=$#
CALLER_FUNC=${ARGS[1]}

function compile_to_ir {
  cp -r ../$PLATFORM . \
  && mv $PLATFORM OpenFaaSRPC \
  && cp -r ../DbInterface . 
  RUSTFLAGS="-C save-temps -Zlocation-detail=none -Zfmt-debug=none --emit=llvm-bc" cargo +nightly build --release \
    -Z build-std=std,panic_abort -Z build-std-features="optimize_for_size" --target x86_64-unknown-linux-gnu 
}


function remove_redundant {
  CALLER_FUNC=${ARGS[1]}
  rm -rf $WORK_DIR/panic_abort-*.*
  rm -rf $WORK_DIR/*no-opt*
  rm -rf $WORK_DIR/*.d
  rm -rf $WORK_DIR/*.o
  rm -rf $WORK_DIR/*.rlib
  rm -rf $WORK_DIR/*.rmeta
  ./rm_redundant_bc.py $WORK_DIR
}



function rename_caller {
  CALLER_FUNC=${ARGS[1]}
  CALLER_FUNC_="${CALLER_FUNC//-/_}"
  CALLER_IR=$(find $WORK_DIR/ -type f -name "$CALLER_FUNC_-*.bc" -not -name "*.*.*")
  echo $CALLER_IR
  $LLVM_DIR/opt $CALLER_IR -passes=merge-rust-func -rename-caller-rr -caller-name-rr=$CALLER_FUNC -o caller.bc
  cp caller.bc $CALLER_IR
}


function rename_callee {
  CALLEE_FUNC=${ARGS[1]}
  CALLEE_FUNC_="${CALLEE_FUNC//-/_}"
  CALLEE_IR=$(find $WORK_DIR/ -type f -name "$CALLEE_FUNC_-*.bc" -not -name "*.*.*")
  $LLVM_DIR/opt $CALLEE_IR -passes=merge-rust-func -rename-callee-rr -callee-name-rr=$CALLEE_FUNC -o callee.bc
  mv callee.bc $CALLEE_IR
}


function merge {
  # prepare for merging
  CALLER_FUNC=${ARGS[1]}
  CALLER_FUNC_="${CALLER_FUNC//-/_}"
  CALLER_IR=$(find $WORK_DIR/ -type f -name "$CALLER_FUNC_-*.bc" -not -name "*.*.*")
  CALLEE_FUNC=${ARGS[2]}
  CALLEE_FUNC_="${CALLEE_FUNC//-/_}"
  CALLEE_IR=$(find $WORK_DIR/ -type f -name "$CALLEE_FUNC_-*.bc" -not -name "*.*.*")
  REAL_CALLER_FUNC=${ARGS[3]}
  $LLVM_DIR/llvm-link $CALLER_IR $CALLEE_IR -o caller_and_callee.bc
  $LLVM_DIR/opt caller_and_callee.bc -strip-debug -o caller_and_callee_nodebug.bc
  $LLVM_DIR/opt caller_and_callee_nodebug.bc -passes=merge-rust-func \
                 -merge-callee-rr -callee-name-rr=$CALLEE_FUNC \
                 -caller-name-rr=$REAL_CALLER_FUNC -o merged.bc
  rm $CALLEE_IR
  mv merged.bc $CALLER_IR
}



function merge_existing {
  CALLER_FUNC=${ARGS[1]} 
  CALLER_FUNC_="${CALLER_FUNC//-/_}"
  CALLER_IR=$(find $WORK_DIR/ -type f -name "$CALLER_FUNC_-*.bc" -not -name "*.*.*")
  CALLEE_FUNC=${ARGS[2]}
  REAL_CALLER_FUNC=${ARGS[3]}
  $LLVM_DIR/opt $CALLER_IR -passes=merge-rust-func -merge-existing-rr \
                 -caller-name-rr=$REAL_CALLER_FUNC -callee-name-rr=$CALLEE_FUNC \
                 -o merged.bc
  mv merged.bc $CALLER_IR
}



function wrap_shared_lib {
  git clone https://github.com/yugr/Implib.so.git
  cd Implib.so && ./implib-gen.py $RUST_LIBRUSTC_PATH 2>/dev/null \
  && gcc -c *.S && gcc -c *.c && rm *.S *.c \
  && ./implib-gen.py $C_LIB/libcrypto.so.1.1 2>/dev/null \
  && gcc -c *.S && gcc -c *.c && rm *.S *.c \
  && ./implib-gen.py $C_LIB/libssl.so.1.1 2>/dev/null \
  && gcc -c *.S && gcc -c *.c && rm *.S *.c 

  cd .. && cp Implib.so/*.o .  && rm -rf Implib.so
}


function link {
  CALLER_FUNC=${ARGS[1]}
  $LLVM_DIR/llvm-link $WORK_DIR/*.bc -o lib_with_debug_info.bc
  $LLVM_DIR/opt lib_with_debug_info.bc -strip-debug -o lib.bc
  $LLVM_DIR/opt lib.bc -passes=strip-dead-prototypes -o func.bc
  $LLVM_DIR/opt func.bc -passes=remove-redundant -o function.bc
  $LLVM_DIR/llc -filetype=obj -O3 --function-sections --data-sections function.bc -o function.o
  wrap_shared_lib
  #gcc -no-pie -flto -Wl,--strip-debug -Wl,--gc-sections -Wl,--as-needed -L$RUST_LIB *.o -o function $LINKER_FLAGS
  gcc -no-pie -flto -Wl,--strip-debug -Wl,--gc-sections -Wl,--as-needed *.o -o function $LINKER_FLAGS
}


function clean {
  for i in $(seq 1 $(($NUM_ARGS-1)) );
  do
    FUNC_NAME=${ARGS[$i]}
    rm -rf $FUNC_NAME/template/rust/OpenFaaSRPC \
    && rm -rf $FUNC_NAME/template/rust/DbInterface \
    && cd $FUNC_NAME/template/rust/function && cargo clean \
    && cd ../../../../ \
    && rm -rf $FUNC_NAME/template/rust/function/Cargo.lock
  done
  rm -rf *.ll *.o *.bc function *.txt Implib.so
}


case "$1" in
compile)
    compile_to_ir
    ;;
merge)
    merge
    ;;
merge_existing)
    merge_existing
    ;;
rename_caller)
    rename_caller
    ;;
rename_callee)
    rename_callee
    ;;
remove_redundant_files)
    remove_redundant
    ;;
link)
    link
    ;;
clean)
    clean
    ;;
esac

<<'###BLOCK-COMMENT'

###BLOCK-COMMENT

