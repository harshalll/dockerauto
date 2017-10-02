FROM httpd
ADD  https://github.com/harshalll/dockerauto/blob/master/index.html /usr/local/apache/htdocs2
EXPOSE 80
