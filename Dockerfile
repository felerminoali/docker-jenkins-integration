FROM openjdk:8
ADD target/docker-jenkins-integration.jar docker-jenkins-integration.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "docker-jenkins-integration.jar"]