ARG USERNAME
FROM ${USERNAME}/rust-env as builder
# Copy all the sources
COPY . .

WORKDIR /home/rust/
RUN cargo build --release 

FROM ${USERNAME}/fission-env:latest as final

COPY --from=builder /home/rust/target/release/function /bin/userfunc
# without the following lib and bin, we cannot run readelf
COPY --from=builder /usr/bin/readelf /usr/bin/readelf
COPY --from=builder /usr/lib/x86_64-linux-gnu/libctf-nobfd.so.0 /usr/lib/x86_64-linux-gnu/libctf-nobfd.so.0
