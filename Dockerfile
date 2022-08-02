FROM openjdk:8
EXPOSE 8080
ADD target/demoapplication.jar demoapplication.jar
ENTRYPOINT ["java","-jar","/demoapplication.jar"]

