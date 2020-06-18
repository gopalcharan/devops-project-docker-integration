FROM openjdk:8
EXPOSE 8080
ADD target/devops-project-docker-integration.jar devops-project-docker-integration.jar
ENTRYPOINT ["java", "-jar", "/devops-project-docker-integration.jar"]