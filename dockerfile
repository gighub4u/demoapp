FROM httpd
COPY /var/lib/docker/volumes/jenkins_home/_data/workspace/new-start/* /usr/local/apache2/htdocs/
EXPOSE 80
