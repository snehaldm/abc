FROM centos
ENV work_dir=/var/www/index
RUN yum install httpd httpd-tools -y