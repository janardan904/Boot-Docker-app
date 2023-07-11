FROM   tomcat:8.0.20-jre8
COPY   target/Boot-docker-app.war   /usr/local/tomcat/webapps/Boot-docker-app.war 
WORKDIR  /usr/local/tomcat/webapps/
EXPOSE  8080
ENTRYPOINT ["catalina.sh", "run"]



