FROM   tomcat:8.5.91-jre8
COPY   target/Boot-docker-app.war   /usr/local/tomcat/webapps/Boot-docker-app.war 
WORKDIR  /usr/local/tomcat/webapps/
ENTRYPOINT ["catalina.sh", "run"]



