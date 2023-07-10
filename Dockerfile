FROM openjdk:11

COPY target/boot-docker-app.war  /usr/app/

WORKDIR /usr/app/

ENTRYPOINT ["java", "-war", "boot-docker-app.war"]