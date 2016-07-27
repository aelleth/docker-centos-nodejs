FROM centos:7

MAINTAINER Martin Lazarov <martin@lazarov.bg>

RUN yum -y update; yum -y install epel-release; yum clean all

RUN yum install -y https://rpm.nodesource.com/pub_4.x/el/7/x86_64/nodejs-4.2.3-1nodesource.el7.centos.x86_64.rpm; yum clean all

CMD ["node"]
