FROM ubuntu:16.04

ENV DEBIAN_FRONTEND=noninteractive \
    TERM=xterm

RUN buildDeps='software-properties-common'; \
    set -x && \
    apt-get update && apt-get install -y curl unzip zip $buildDeps --no-install-recommends