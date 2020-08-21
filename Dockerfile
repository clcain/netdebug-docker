FROM debian:buster

RUN apt-get update && apt-get install -y \
    avahi-utils \
    curl \
    dnsutils \
    iputils-ping \
    jq \
    locales \
    nano \
    net-tools \
    netcat-openbsd \
    openssh-client \
    postgresql-client \
    python3 \
    python3-pip \
    redis-tools \
    telnet \
    vim \
    wget \
    && apt-get clean

CMD ["/bin/bash"]
