# escape=`

FROM ubuntu

RUN apt-get update

# build tools
RUN apt-get install -y make
RUN apt-get install -y pkg-config
RUN apt-get install -y libglib2.0-dev

# wget used to download tzdata and previous zoneinfo
RUN apt-get install -y wget

# perl used to merge new zoneinfo with previous version
RUN apt-get install -y perl
