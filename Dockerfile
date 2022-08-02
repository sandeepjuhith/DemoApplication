FROM java:8

EXPOSE 9898

ADD target/Demo-Application.jar Demo-Application.jar

ENTRYPOINT ["java","-jar","Demo-Application.jar"]
