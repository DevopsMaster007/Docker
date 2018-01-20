#this is my first docker filer to install httpd

FROM centos:7

RUN yum update -y 

RUN yum install net-tools -y 

RUN yum install httpd -y
