FROM centos:7
RUN yum install -y epel-release
RUN yum install -y nginx
ADD ./index.html /usr/share/nginx/html
WORKDIR /opt
ENTRYPOINT ["/usr/sbin/nginx", "-g", "daemon off;"]
