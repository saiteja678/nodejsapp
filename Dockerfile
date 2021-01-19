# use a node base image
FROM centos:latest
# set maintainer
RUN yum -y install httpd 
COPY index.html /var/www/html
EXPOSE 80
CMD /usr/sbin/httpd -D FOREGROUND
