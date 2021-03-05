# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "OG femi" 
COPY webapp/target/march.war /usr/local/tomcat/webapps
