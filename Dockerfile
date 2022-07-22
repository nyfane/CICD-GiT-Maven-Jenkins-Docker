# Pull base image 
FROM tomcat:9-jre9


EXPOSE 80


COPY target/surefire-reports /usr/local/tomcat/webapps
