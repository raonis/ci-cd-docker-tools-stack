# ci-cd-docker-tools-stack


# Prerequisites (Mac)

Installation instruction for older versions of Docker.

# CI and CD Tools Demo

This GitHub repository contains Dockerfiles for running a set of Continuous Integration and Continuos Delivery Tools with a single command. The diagram contains all tools used in the Docker containers.

```
$ docker --version
Docker version 17.12.0-ce, build c97c6d6

$ docker-compose --version
docker-compose version 1.18.0, build 8dd22a9

```


# Getting started

To get all docker containers up and running, in __ci-cd-docker-tool-stack__ use:

```
docker-compose up
```

## Access Tools

#### With docker machine

| *Tool* | *Link* | *Credentials* |
| ------------- | ------------- | ------------- |
| Jenkins | http://${docker-machine ip default}:8080/ | no login required |
| SonarQube | http://${docker-machine ip default}:9000/ | admin/admin |
| Nexus | http://${docker-machine ip default}:8081/nexus | admin/admin123 |
| GitLab | http://${docker-machine ip default}/ | root/5iveL!fe |
| Selenium Grid | http://${docker-machine ip default}:4444/grid/console | no login required |
| Conference App | http://${docker-machine ip default}:48080/currentSessions | no login required |

#### With Docker Mac Native

| *Tool* | *Link* | *Credentials* |
| ------------- | ------------- | ------------- |
| Jenkins | http://localhost:18080/ | no login required |
| SonarQube | http://localhost:19000/ | admin/admin |
| Nexus | http://localhost:18081/ | admin/admin123 |
| GitLab | http://localhost | root/5iveL!fe |
| Selenium Grid | http://localhost:4444/grid/console | no login required |
| Conference App | http://localhost:48080/currentSessions | no login required |