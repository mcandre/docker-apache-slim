FROM alpine
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
RUN apk update && \
    apk add apache2 && \
    echo "ServerName localhost" >> /etc/apache2/httpd.conf
EXPOSE 80
ENTRYPOINT ["/usr/sbin/httpd", "-X"]
