# Docker Mysql Container

1. Clone Github Repository to a location which preferably isn't your Downloads folder

2. Run ```.\1_create_docker_volumes.cmd``` to create the required volumes

3. Run ```.\2_create_containers.cmd``` to create the containers

4. use the various start and stop scripts for starting and stopping the services (or the GUI)

insy-mysql credentials: 
- user: ```root```
- pw: ```docker_mysql```
- port: ```3306```

sytd-mysql credentials: 
- user: ```root```
- pw: ```docker_mysql```
- port: ```3307```

insy-mongo credentials:
- user: ```root```
- pw: ```docker_mongo```
- port: ```27017```

(the del_all_img_docker.ps1 does just that -- you probably won't need it)
