FROM centos:centos7
RUN /bin/cp /usr/share/zoneinfo/Asia/Tokyo /etc/localtime
RUN yum update -y
