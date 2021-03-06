# Pull base image  
FROM ubuntu

# author
MAINTAINER roubin "test@example.com"

#RUN echo "deb http://archive.ubuntu.com/ubuntu/ raring main universe" >> /etc/apt/sources.list
RUN apt-get update
RUN apt-get install -y apache2
RUN apt-get clean

# commands when creating a new container
# CMD /bin/bash
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
