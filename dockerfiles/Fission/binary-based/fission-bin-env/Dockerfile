FROM ubuntu:focal as builder

RUN DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get update \
    && DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get install -y binutils curl wget \
    && DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get install -y ca-certificates pkg-config libssl-dev openssl 

WORKDIR /
RUN wget https://go.dev/dl/go1.23.4.linux-amd64.tar.gz
RUN tar -vxf go1.23.4.linux-amd64.tar.gz
ENV PATH="/go/bin:$PATH"

WORKDIR /binary
COPY *.go /binary/

RUN go mod init github.com/fission/environments/binary
RUN go mod tidy

RUN go build -o server .

FROM ubuntu:focal as final

WORKDIR /app

RUN DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get update \
  && DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get install -y binutils ca-certificates libssl-dev \
  && rm -rf /var/lib/apt/lists/*
  
COPY --from=builder /binary/server /app/server

EXPOSE 8888
ENTRYPOINT ["./server"]
