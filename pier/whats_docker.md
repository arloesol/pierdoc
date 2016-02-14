---
title: What's docker ?
tags: [FAQ]
audience: users
type: page
---

## What is Docker ?

Docker allows you to package an application with all its dependencies into an 'image' that can easily be deployed

It is lighter (in terms of size, resource usage, stop/startup times, ...) than virtual machines as it shares the system's OS kernel

[Docker.com] explains it here : [What is Docker?]

## What is a docker image and a docker container ?

### docker images
 
A docker image is a immutable (unchangeable) file having a 12 character unique image ID

This file describes the file system and is made up of (immutable) layers which correspond to the different steps that were used to build the docker image

You can list the docker images on the system with command `docker images`

To remove an image use the command `docker rmi imageID`
 
### docker containers

A docker container is a running (or stopped) docker image, i.e. it's an docker image that has been initiated

It also has a unique 12 character ID - a container ID

When a docker container is created a mutable (read-write) layer is added on top of the immutable docker image layers and various settings including network ports, container name, ID and resource limits are initialized. Any changes to the filesystem are stored in the mutable upper layer of the container. 

When a container is running executing processes are linked to the container

You can list the docker containers on the system with command `docker ps` (running) or `docker ps -a` (all, running and stopped) 

To remove a container use the command `docker rm containerID`

## what is a docker registry ?

A [Docker registry] is a server-side application that stores and lets you distribute Docker images

[Docker.com] provides a [Docker Hub] which allows you to use a hosted docker registry and have an unlimited number of public and 1 free private repository

[Docker.com] also provides paid hosted docker registry services based on the number of private repositories with following plans: [Docker Hub pricing] 

## What is the Pier registry ?

Pier provides a hosted docker registry with an unlimited number of private docker repositories

Pricing is based on the stored image sizes and the network use

Our pricing model should be much more interesting for most use cases and specifically for developers

[What is Docker?]: https://www.docker.com/what-docker
[Docker.com]: https://www.docker.com/
[Docker registry]: https://docs.docker.com/registry/
[Docker Hub]: https://hub.docker.com/
[Docker Hub pricing]: https://hub.docker.com/account/billing-plans/