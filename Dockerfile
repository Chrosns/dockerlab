FROM ubuntu

RUN sudo apt -y install httpd

RUN echo "Hola mundo" > /var/www/html/index.html

EXPOSE 80

ENTRYPOINT ["/usr/sbin/httpd", "-DFOREGROUND"]
