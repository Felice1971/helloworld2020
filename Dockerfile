# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Felice.Tamofo@hotmail.it" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
