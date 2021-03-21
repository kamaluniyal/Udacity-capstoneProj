FROM httpd:2.4

COPY ./index.html/ /usr/local/apache2/htdocs/

Linting error 
EXPOSE 80