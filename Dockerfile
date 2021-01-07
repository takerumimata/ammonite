FROM ubuntu
RUN apt-get update
RUN apt-get install -y strace 
RUN apt-get install -y iputils-ping net-tools
