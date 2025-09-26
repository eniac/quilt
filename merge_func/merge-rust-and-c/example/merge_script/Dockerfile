ARG USERNAME

FROM ${USERNAME}/llvm-17:latest as builder
# Copy all the sources
WORKDIR /home/merge
COPY . .

RUN ./merge.sh merge

FROM ${USERNAME}/fission-env:latest as final

COPY --from=builder /home/merge/function /bin/userfunc
