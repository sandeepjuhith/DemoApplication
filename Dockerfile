FROM openjdk:8
EXPOSE 8080
ADD target/DemoApplication.jar DemoApplication.jar
ENTRYPOINT ["java","-jar","/DemoApplication.jar"]

