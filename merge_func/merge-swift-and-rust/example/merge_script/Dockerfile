ARG USERNAME

FROM ${USERNAME}/llvm-17 as builder
# Copy all the sources
COPY . /merge

WORKDIR /merge
RUN ./merge.sh merge

FROM ${USERNAME}/fission-multi-lang-env:latest as final

COPY --from=builder /merge/function /bin/userfunc
COPY --from=builder /root/.local/share/swiftly/toolchains/6.0.3/usr/lib/swift/linux /root/.local/share/swiftly/toolchains/6.0.3/usr/lib/swift/linux
COPY --from=builder /root/.rustup/toolchains/1.76-x86_64-unknown-linux-gnu/lib /root/.rustup/toolchains/1.76-x86_64-unknown-linux-gnu/lib
