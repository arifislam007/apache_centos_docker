FROM centos:7
ADD ./httpd.sh /opt/
ADD ./index.html /var/www/html/
RUN chmod +x /opt/httpd.sh
WORKDIR /opt
RUN ./httpd.sh
ENTRYPOINT ["/usr/sbin/httpd", "-D", "FOREGROUND"]