ARG USERNAME
FROM ${USERNAME}/rust-env as builder
# Copy all the sources
COPY function ./function
COPY FissionRPC ./OpenFaaSRPC
COPY DbInterface ./DbInterface
COPY metadata.txt ./metadata.txt

ARG BIN_NAME=""
 
WORKDIR /home/rust/function
RUN cargo build --release 
RUN objcopy --add-section .metadata=/home/rust/metadata.txt /home/rust/function/target/release/$BIN_NAME function_new

FROM ${USERNAME}/fission-env:latest as final

COPY --from=builder /home/rust/function/function_new /bin/userfunc
# without the following lib and bin, we cannot run readelf
COPY --from=builder /usr/bin/readelf /usr/bin/readelf
COPY --from=builder /usr/lib/x86_64-linux-gnu/libctf-nobfd.so.0 /usr/lib/x86_64-linux-gnu/libctf-nobfd.so.0
