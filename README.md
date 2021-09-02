# m20aie329web
###Install Docker on Ubuntu##########################################3
We need to run following commands for docker installation

sudo apt install docker.io

Since we are not using seperate user group so we need to run command using sudo
########################################################################################

############Application Description######################################################
This application is car inventory Management System.You can add ,remove,view,
update car in car inventory. For representing car we are using id,name of car
and description.
If we run application by default some car list we can see.After that we can modify 
insert and delete it.
#############################################################################################

####################Run The Application################################################
Follow the following steps 
1)Download application from GIT hub using following URL
https://github.com/dubey4/m20aie329web
click on code button download zip
2)Unzip the application
3)We can do maven setup and run mvn clean install but for simplicity I have uploaded the
jar in base folder.
#######################################################################################

######Deploy and Run The Application in docker##############################
1)Follow step 1 and 2 from above section

2)After unzip we can check Dockerfile in root folder keep all the configuration for running docker.In docker file above each configuration comment is mention so we can understand the purpose

3) we should check docker is installed on ubuntu or not typing sudo docker command

4)If docker is installed then run dockerimagebuilder.sh (on terminal ./ dockerimagebuilder.sh)
it will build docker image .it keep the command for image building.

5)Run the dockerimagerunner.sh it will run the docker image.

6)We can test using following url
http://<docker-server-ip>:8080/