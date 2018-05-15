FROM ubuntu:xenial

RUN apt-get update && apt-get install -y \
        fakeroot \
        git \
        make \
        packaging-dev
