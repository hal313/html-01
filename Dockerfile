FROM httpd:2.4.39

## Copy the content
COPY app/* /usr/local/apache2/htdocs/
