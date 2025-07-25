# FROM tomcat:8.0.20-jre8
# MAINTAINER Ashok <ashok@oracle.com>
# EXPOSE 8080
# COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war

FROM tomcat:8.5-jdk17
LABEL maintainer="Ashok <ashok@oracle.com>"

EXPOSE 8080
COPY target/mvn-web-app.war /usr/local/tomcat/webapps/mvn-web-app.war

