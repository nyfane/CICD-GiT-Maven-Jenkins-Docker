# Pull base image 
FROM tomcat:9-jre9


EXPOSE 80


ADD ./webapp.war /usr/local/tomcat/webapps 
