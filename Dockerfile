FROM  openjdk:8
ADD target/configServer-0.0.1-SNAPSHOT.jar  config.jar
EXPOSE 2345
ENTRYPOINT ["java", "-jar","config.jar"]