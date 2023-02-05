FROM httpd
COPY /var/lib/docker/volumes/jenkins_home/_data/workspace/blah\ blah/* /usr/local/apache2/htdocs/
EXPOSE 80
