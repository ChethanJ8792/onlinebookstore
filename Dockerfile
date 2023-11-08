FROM bitnami/tomcat:latest
COPY target/onlinebookstore*.war /usr/local/tomcat/webapps/onlinebookstore.war
