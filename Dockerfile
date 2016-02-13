
# DOCKER-VERSION 0.3.4

FROM ubuntu:14.04

RUN apt-get -y update
RUN apt-get -y install apache2

ADD ./bin/server /

EXPOSE 8080
CMD ["/server", "8080"]
