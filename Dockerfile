FROM openjdk:11-jre
COPY target/dev_docker_example1-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
ENTRYPOINT ["java", "-jar", "dev_docker_example1-0.0.1-SNAPSHOT.jar"]