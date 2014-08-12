FROM ubuntu:14.04
MAINTAINER Paul Staab <staab (at) bio.lmu.de>
# Add scrm repo 
RUN echo 'deb http://download.opensuse.org/repositories/home:/paulst/xUbuntu_14.04/ /' >> /etc/apt/sources.list.d/scrm.list
ADD http://download.opensuse.org/repositories/home:paulst/xUbuntu_14.04/Release.key /tmp/
RUN apt-key add - < /tmp/Release.key  

# Install scrm
RUN apt-get -qq update
RUN apt-get -qqy install scrm
