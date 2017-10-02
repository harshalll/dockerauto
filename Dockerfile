FROM httpd
ADD  https://github.com/harshalll/dockerauto/blob/master/index.html /usr/local/apache2
RUN apt-get update -y
EXPOSE 80
