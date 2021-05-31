FROM openjdk:8
ADD target/jenkinsdockerprac.jar jenkinsdockerprac.jar
EXPOSE 9008
ENTRYPOINT ["java","-jar","jenkinsdockerprac.jar"]