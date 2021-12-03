# Docker Containers for various school subjects

1. Clone Github Repository
   ```git clone https://github.com/ThomasPf-git/docker-school.git```

2. open ```insy``` or ```sytd``` folder

2. Run ```docker-compose up -d``` to create the required volumes and networks and containers

3. do this for the other folder if u want to

---

⚡ATTENTION⚡ Ports changed (look them up in docker desktop or compose file to be extra sure)

insy-mysql credentials: 
- user: ```root```
- pw: ```mysql```
- port: ```3398```

sytd-mysql credentials: 
- user: ```root```
- pw: ```mysql```
- port: ```3399```

insy-mongo credentials:
- user: ```root```
- pw: ```mongo```
- port: ```27017```

---

manage everything else from docker desktop


--- 

changelog:

now u dont need to create volumes or networks beforehand, everything gets spinned up with the docker-compose command
should be easier to use now

---