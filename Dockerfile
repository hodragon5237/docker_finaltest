FROM ubuntu
MAINTAINER The KT AI Dev Project <giddens5237@gmail.com>

COPY ./install.sh /
RUN chmod 755 /install.sh
RUN /install.sh
