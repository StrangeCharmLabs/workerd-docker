FROM node:20.2.0-bullseye

RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -qy libc++1 && \
    apt-get clean