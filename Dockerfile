FROM   tomcat:8.0.20-jre8
COPY   target/boot-docker-app.war   /usr/local/tomcat/webapps/boot-docker-app.war 
WORKDIR  /usr/app/
ENTRYPOINT  ["java", "-war", "boot-docker-app.war"]



