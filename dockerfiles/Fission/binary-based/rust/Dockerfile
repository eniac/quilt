ARG USERNAME
FROM ${USERNAME}/rust-env as builder
# Copy all the sources
COPY function ./function
COPY FissionRPC ./OpenFaaSRPC
COPY DbInterface ./DbInterface
 
WORKDIR /home/rust/function
RUN cargo build --release 
