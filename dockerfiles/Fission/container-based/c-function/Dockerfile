ARG USERNAME

FROM ${USERNAME}/fission-env:latest as builder

RUN DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get update \
    && DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get install -y build-essential 


WORKDIR /func
COPY function.c /func/function.c
COPY Makefile /func/Makefile
RUN make
#COPY echo.sh /bin/userfunc
RUN mv /func/function /bin/userfunc
#RUN cp /bin/userfunc /userfunc/user/userfunc
WORKDIR /app

