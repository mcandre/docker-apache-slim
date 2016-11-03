# docker-apache-slim - a slim Docker container for apache

# DOCKER HUB

https://registry.hub.docker.com/u/mcandre/docker-apache-slim/

# ABOUT

docker-apache-slim is a container for apache, made smaller with a few techniques:

* Switch base image from [ubuntu](https://registry.hub.docker.com/_/ubuntu/) to [alpine](https://registry.hub.docker.com/u/alpine/).

# EXAMPLE

```
$ make
docker run -d -p 80:80 mcandre/docker-apache-slim
9d2472b03f8fc21d91806b46d648d05a971642b6c7e2a0cdb4a0df9efd659aab
curl http://$(docker-machine ip default)
<html><body><h1>It works!</h1></body></html>
```

# REQUIREMENTS

* [Docker](https://www.docker.com/)

## Optional

* [make](http://www.gnu.org/software/make/)
* [Node.js](https://nodejs.org/en/) (for dockerlint)
