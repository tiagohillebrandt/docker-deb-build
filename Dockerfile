FROM ubuntu:jammy
LABEL maintainer="Tiago Hillebrandt <tiago@tiagohillebrandt.com>"

RUN apt-get update && apt-get install -yq \
    ssh \
    rsync \
    git \
    dput \
    gpg \
    curl \
    wget
    fakeroot \
    git \
    make \
    packaging-dev

RUN mkdir -p /root/.ssh && touch /root/.ssh/known_hosts && ssh-keyscan github.com >> /root/.ssh/known_hosts && echo "StrictHostKeyChecking no" >> /etc/ssh/ssh_config
