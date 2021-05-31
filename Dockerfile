FROM openjdk:8
ADD target/jenkinsDockerIntegration.jar jenkinsDockerIntegration.jar
EXPOSE 9005
ENTRYPOINT ["java","-jar","jenkinsDockerIntegration.jar"]