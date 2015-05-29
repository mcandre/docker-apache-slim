FROM alpine
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
RUN apk update && \
    apk add apache2
EXPOSE 80
ENTRYPOINT /usr/sbin/httpd -D FOREGROUND
