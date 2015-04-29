#! /bin/bash

# get the contents of our file
dockerfile=`cat Dockerfile`;

# copy it into the vm
boot2docker ssh "echo $dockerfile > Dockerfile"