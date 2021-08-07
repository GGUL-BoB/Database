#!/bin/bash

sudo rm -rf ./mysql_dir

docker stop ggulbob-mysql-container
docker rm ggulbob-mysql-container
docker rmi ggulbob-mysql