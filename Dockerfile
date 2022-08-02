FROM java:8

EXPOSE 8085

ADD target/demoapplication.jar demoapplication.jar

ENTRYPOINT ["java","-jar","demoapplication.jar"]