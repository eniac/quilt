ARG USERNAME

FROM ${USERNAME}/llvm-17:latest as builder
# Copy all the sources
WORKDIR /home/merge
COPY . .

RUN ./merge.sh merge

FROM ${USERNAME}/fission-multi-lang-env:latest as final

COPY --from=builder /home/merge/function /bin/userfunc
COPY --from=builder /root/.rustup/toolchains/1.76-x86_64-unknown-linux-gnu/lib /root/.rustup/toolchains/1.76-x86_64-unknown-linux-gnu/lib
