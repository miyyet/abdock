
FROM ubuntu

MAINTAINER Abderrahman JIHAL <abderrahman87@gmail.com>

RUN apt-get update
RUN apt-get install -y python && apt-get install -y aptitude
