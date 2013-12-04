FROM stackbrew/ubuntu:saucy

RUN apt-get install -y software-properties-common --force-yes
RUN add-apt-repository "deb http://archive.ubuntu.com/ubuntu $(lsb_release -sc) universe"
RUN apt-get update
RUN apt-get install -y socat --force-yes