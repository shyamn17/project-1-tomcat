# Pull base image
From tomcat:9-jre9
# Maintainer
MAINTAINER "shyamn2001@gmail.com"
COPY ./deploy.war /usr/local/tomcat/webapps
