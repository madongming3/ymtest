from hub.ark.jd.com/library/centos:7.3
MAINTAINER liuming8@jd.com
RUN groupadd -g 1000 jenkins
RUN useradd -u 1000 -g 1000 jenkins
USER jenkins
