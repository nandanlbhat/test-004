FROM registry.redhat.io/rhscl/httpd-24-rhel7:latest

ADD index.html /var/www/html/index.html

ENTRYPOINT ["container-entrypoint"]
CMD ["/usr/bin/run-httpd"]
           
