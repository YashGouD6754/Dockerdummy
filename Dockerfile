FROM httpd:2.4
LABEL yash is creating new docker file
EXPOSE 80
COPY . /usr/local/apache2/htdocs/ 
