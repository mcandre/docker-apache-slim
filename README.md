# docker-apache-slim - a slim Docker container for apache

# DOCKER HUB

https://registry.hub.docker.com/u/mcandre/docker-apache-slim/

# ABOUT

docker-apache-slim is a container for downloading URLs with apache, made smaller with a few techniques:

* Switch base image from [ubuntu](https://registry.hub.docker.com/_/ubuntu/) to [alpine](https://registry.hub.docker.com/u/alpine/).

# EXAMPLE

```
$ make
docker run -d -p 80:80 mcandre/docker-apache-slim
9d2472b03f8fc21d91806b46d648d05a971642b6c7e2a0cdb4a0df9efd659aab
curl http://$(boot2docker ip)
<html><body><h1>It works!</h1></body></html>
```

# REQUIREMENTS

* [Docker](https://www.docker.com/)

## Optional

* [make](http://www.gnu.org/software/make/)

## Debian/Ubuntu

```
$ sudo apt-get install docker.io build-essential
```

## RedHat/Fedora/CentOS

```
$ sudo yum install docker-io
```

## non-Linux

* [VirtualBox](https://www.virtualbox.org/)
* [Vagrant](https://www.vagrantup.com/)
* [boot2docker](http://boot2docker.io/)

### Mac OS X

* [Xcode](http://itunes.apple.com/us/app/xcode/id497799835?ls=1&mt=12)
* [Homebrew](http://brew.sh/)
* [brew-cask](http://caskroom.io/)

```
$ brew cask install virtualbox vagrant
$ brew install boot2docker
```

### Windows

* [Chocolatey](https://chocolatey.org/)

```
> chocolatey install docker make
```
