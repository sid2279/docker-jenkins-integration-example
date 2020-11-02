FROM openjdk:8
ADD target/docker-jenkins-integration-example.jar docker-jenkins-integration-example.jar
EXPOSE 8090
ENTRYPOINT ["java", "-jar", "docker-jenkins-integration-example.jar"]
