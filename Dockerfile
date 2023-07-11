FROM   tomcat:8.0.20-jre8
COPY   target/Boot-docker-app.war   /usr/local/tomcat/webapps/Boot-docker-app.war 
WORKDIR  /usr/app/
ENTRYPOINT  ["java", "-war", "Boot-docker-app.war"]



