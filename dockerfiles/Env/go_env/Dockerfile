FROM ubuntu:focal as final
RUN DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get update \
 && DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get install -y libssl-dev wget \
 && rm -rf /var/lib/apt/lists/*

WORKDIR /
RUN wget https://go.dev/dl/go1.23.4.linux-amd64.tar.gz
RUN tar -vxf go1.23.4.linux-amd64.tar.gz
ENV PATH="/go/bin:$PATH"
WORKDIR /home/go/function
