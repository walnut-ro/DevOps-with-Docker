#!/bin/sh
git clone https://github.com/$1.git ./rep
cd ./rep
docker build . -t $2
docker push $2