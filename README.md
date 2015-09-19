# jenkins2docker
This is a jenkins docker image to build Dockerfile and push to private docker repository using `docker-build-step plugin`.

## Install
At first, get the source of this.
```
$ https://github.com/shyr/jenkins2docker.git
```

You can simply run jenkins container with docker-compose. The '-d' option means run as daemon. If you don't want to run as daemon, you can make it away.
```
$ docker-compose up -d
```

Of course you can build a image with `docker build`
```
$ docker build -t <IMAGE_NAME> .
```

## Plugins
Specify plugins you need in [plugins.txt](https://github.com/shyr/jenkins2docker/blob/master/plugins.txt) file.

## Requirements.
To build dockerfile you need docker daemon(in local or remote). Please refer to official [docker-build-step plugin](https://wiki.jenkins-ci.org/display/JENKINS/Docker+build+step+plugin) site.
