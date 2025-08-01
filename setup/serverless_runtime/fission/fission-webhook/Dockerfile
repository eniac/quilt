FROM ubuntu:focal as builder

# Upgrade and install basic Python dependencies.
RUN DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get update \
    && DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get install -y curl wget python3 net-tools \
    && DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get install -y ca-certificates pkg-config libssl-dev openssh-client openssl python3-pip \ 
    && DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC pip3 install --upgrade setuptools six pip-tools \
    && DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC pip3 install gevent==23.9.1 flask==3.0.0 greenlet==3.0.0

WORKDIR /app
COPY webhook.py /app/
COPY certs /certs
CMD ["python3", "webhook.py"]

