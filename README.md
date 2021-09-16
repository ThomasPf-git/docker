# Docker Containers for various school subjects

1. Clone Github Repository to a location which preferably isn't your Downloads folder
   ```git clone https://github.com/ThomasPf-git/docker-school.git```
   or use Github Desktop or some other software to clone the repo.

2. ```cd docker-school```

2. Run ```.\1-create-volumes-networks.cmd``` to create the required volumes and networks

3. Run ```.\2-create-containers.cmd``` to create the containers

4. use the various start and stop scripts for starting and stopping the services 
   alternatively you can use the Docker Desktop GUI

---

insy-mysql credentials: 
- user: ```root```
- pw: ```mysql```
- port: ```3306```

sytd-mysql credentials: 
- user: ```root```
- pw: ```mysql```
- port: ```3307```

insy-mongo credentials:
- user: ```root```
- pw: ```mongo```
- port: ```27017```

---

use the rmx-scripts to remove previously created docker components