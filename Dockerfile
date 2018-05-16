FROM ubuntu:trusty

RUN apt-get update && apt-get install software-properties-common -y

RUN add-apt-repository ppa:git-core/ppa -y

RUN apt-get update && apt-get install -y \
        fakeroot \
        git \
        make \
        packaging-dev
