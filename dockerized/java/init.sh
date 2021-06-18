#!/usr/bin/env bash

curl https://start.spring.io/starter.zip -d dependencies=web,devtools \
           -d bootVersion=2.5.2-SNAPSHOT -o my-project.zip
unzip my-project