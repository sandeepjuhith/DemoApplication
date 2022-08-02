FROM openjdk:8-jdk-alpine
EXPOSE 9898
ARG JAR_FILE=target/Demo-Application.jar
ADD ${JAR_FILE} Demo-Application.jar
ENTRYPOINT ["java","-jar","/Demo-Application.jar"]