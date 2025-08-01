### Download LLVM17

```bash
> wget https://github.com/llvm/llvm-project/archive/refs/tags/llvmorg-17.0.1.tar.gz
> tar -vxf llvmorg-17.0.1.tar.gz
> mv llvm-project-llvmorg-17.0.1 llvm-project-17 && cd llvm-project-17
```

### Add MergeRustSwift pass

```bash
> cd quilt/merge_func/merge-swift-and-rust/llvm_pass
> cp MergeRustSwift.h llvm-project/llvm/include/llvm/Transforms/Utils/MergeRustSwift.h
> cp MergeRustSwift.cpp llvm-project/llvm/lib/Transforms/Utils/MergeRustSwift.cpp
```

- In `llvm-project/llvm/lib/Transforms/Utils/CMakeLists.txt` add `MergeRustSwift.cpp`
- In `llvm-project/llvm/lib/Passes/PassRegistry.def` add `MODULE_PASS("merge-rust-swift", MergeRustSwiftPass())` 
- In `llvm-project/llvm/lib/Passes/PassBuilder.cpp` add `#include "llvm/Transforms/Utils/MergeRustSwift.h"`

### Build LLVM17

```bash
> cd llvm-project
> mkdir build && cd build
> cmake -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_PROJECTS="clang;compiler-rt" ../llvm
> make -j
```

### Install Rust 1.76

```bash
> curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
> rustup install 1.76.0
```

### Install Swift 6.03

```bash
> curl -O https://download.swift.org/swiftly/linux/swiftly-$(uname -m).tar.gz && \
  tar zxf swiftly-$(uname -m).tar.gz && \
  ./swiftly init --quiet-shell-followup && \
  . "${SWIFTLY_HOME_DIR:-$HOME/.local/share/swiftly}/env.sh" && \
  hash -r
> swiftly install 6.0.3
> swiftly use 6.0.3
```

### Merge Functions

```bash
cd quilt/merge_func/merge-rust-and-swift/example/merge_script
./build.sh merge
```

