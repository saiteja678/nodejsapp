# use a node base image
FROM centos:latest
# set maintainer
RUN yum -y install httpd 
EXPOSE 80
CMD /usr/sbin/httpd -D FOREGROUND
