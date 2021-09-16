@echo off
docker volume create insy-mysql-vol
docker volume create insy-mongo-vol
docker volume create sytd-mysql-vol
docker network create subjects-net 