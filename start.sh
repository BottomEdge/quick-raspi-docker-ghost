#!/bin/sh

wget --no-check-certificate https://github.com/beercan1989/docker-arm-mysql/archive/master.tar.gz
tar -zxvf master.tar.gz
mv docker-arm-mysql-master mysql

docker-compose up -d --build
