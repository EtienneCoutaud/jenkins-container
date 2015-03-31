FROM ubuntu

MAINTAINER Etienne Coutaud etienne.coutaud@accenture.com

RUN apt-get -y install git

RUN git clone https://github.com/EtienneCoutaud/buildme.git

RUN cd buildme

ENTRYPOINT["sh", "runMe.sh"]
