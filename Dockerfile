FROM httpd:latest
EXPOSE 80
ADD index.html /usr/local/apache2/htdocs/index.html
ENTRYPOINT httpd-foreground
