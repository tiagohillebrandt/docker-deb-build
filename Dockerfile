FROM ubuntu:bionic

RUN apt-get update && apt-get install -y \
        fakeroot \
        git \
        make \
        packaging-dev
