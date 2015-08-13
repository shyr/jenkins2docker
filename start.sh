#!/bin/bash

docker run -d -p 8080:8080 -p 50001:50001 -v /home/irteamsu/projects/jenkins/data/:/var/jenkins_home -u root jenkins2docker
