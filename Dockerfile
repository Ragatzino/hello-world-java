FROM openjdk:11.0.14.1-jre
COPY target/*.jar application.jar
CMD ["java","-jar","application.jar"]
