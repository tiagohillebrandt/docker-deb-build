FROM ubuntu:trusty

# Install system basics
RUN apt-get update && apt-get install -y \
        fakeroot \
        git \
        make \
        packaging-dev