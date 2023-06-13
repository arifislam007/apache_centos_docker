FROM centos:7
RUN yum install -y epel-release \
         nginx
ADD ./index.html /usr/share/nginx/html
WORKDIR /opt
CMD ["nginx", "-c", "/etc/nginx/nginx.conf" "-g", "daemon off;"]
