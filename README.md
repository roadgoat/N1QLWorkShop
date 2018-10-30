# N1QLWorkShop
Docker image for Connect SV 2018 N1QL Workshop


This projects consists of a Dockerfile, a configuration shell script that is run in the Ubuntu container and a Couchbase back up file.  This project was built with Couchbase 5.5.x.  

To Create the Container, you must have Docker Version 18.03.0 or higher.  Download this repository, unzip the contents to a working directory, go to that directory from the command line and run the following:

"docker build ."
![alt text](https://github.com/roadgoat/N1QLWorkShop/blob/master/DockerBuild.png)

"docker run -d --name db -p 8091-8094:8091-8094 -p 11210:11210 -p 9100-9105:9100-9105 <image_id>"

![alt text](https://github.com/roadgoat/N1QLWorkShop/blob/master/DockerRun.png)

This should take a few minutes depending on the speed of the computer running Docker.  

You can connect to the Couchbase node by going to http://127.0.0.0.1:8091  

User: Administrator
Password: password

![alt text](https://github.com/roadgoat/N1QLWorkShop/blob/master/CBLogin.png)

![alt text](https://github.com/roadgoat/N1QLWorkShop/blob/master/Cluster.png)

![alt text](https://github.com/roadgoat/N1QLWorkShop/blob/master/rentals.png)
