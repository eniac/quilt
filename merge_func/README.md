### Build llvm-17 docker image
```bash
> cd quilt/dockerfiles/LLVM/llvm-17
> /build.sh llvm
```

### Test merging C caller and Rust callee
```bash
# build and deploy caller
> cd quilt/merge_func/merge-c-and-rust/example/caller
> ./build.sh build
> ./build.sh deploy
# build and deploy callee
> cd quilt/merge_func/merge-c-and-rust/example/callee
> ./build.sh build
> ./build.sh deploy
# build merged function image
> cd quilt/merge_func/merge-c-and-rust/example/merge_script
> ./build.sh merge
> ./build.sh deploy
```

### Test merging Rust caller and C callee
```bash
# build and deploy caller
> cd quilt/merge_func/merge-rust-and-c/example/caller
> ./build.sh build
> ./build.sh deploy
# build and deploy callee
> cd quilt/merge_func/merge-rust-and-c/example/callee
> ./build.sh build
> ./build.sh deploy
# build merged function image
> cd quilt/merge_func/merge-rust-and-c/example/merge_script
> ./build.sh merge
> ./build.sh deploy
```

### Test merging Swift caller and Rust callee
```bash
# build and deploy caller
> cd quilt/merge_func/merge-swift-and-rust/example/caller
> ./build.sh build
> ./build.sh deploy
# build and deploy callee
> cd quilt/merge_func/merge-swift-and-rust/example/callee
> ./build.sh build
> ./build.sh deploy
# build merged function image
> cd quilt/merge_func/merge-swift-and-rust/example/merge_script
> ./build.sh merge
> ./build.sh deploy
```

### Test merging Rust caller and Swift callee
```bash
# build and deploy caller
> cd quilt/merge_func/merge-rust-and-swift/example/caller
> ./build.sh build
> ./build.sh deploy
# build and deploy callee
> cd quilt/merge_func/merge-rust-and-swift/example/callee
> ./build.sh build
> ./build.sh deploy
# build merged function image
> cd quilt/merge_func/merge-rust-and-swift/example/merge_script
> ./build.sh merge
> ./build.sh deploy
```

### Test merging Swift caller and C callee
```bash
# build and deploy caller
> cd quilt/merge_func/merge-swift-and-c/example/caller
> ./build.sh build
> ./build.sh deploy
# build and deploy callee
> cd quilt/merge_func/merge-swift-and-c/example/callee
> ./build.sh build
> ./build.sh deploy
# build merged function image
> cd quilt/merge_func/merge-swift-and-c/example/merge_script
> ./build.sh merge
> ./build.sh deploy
```

### Test merging C caller and Swift callee
```bash
# build and deploy caller
> cd quilt/merge_func/merge-c-and-swift/example/caller
> ./build.sh build
> ./build.sh deploy
# build and deploy callee
> cd quilt/merge_func/merge-c-and-swift/example/callee
> ./build.sh build
> ./build.sh deploy
# build merged function image
> cd quilt/merge_func/merge-c-and-swift/example/merge_script
> ./build.sh merge
> ./build.sh deploy
```
