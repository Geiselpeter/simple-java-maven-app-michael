FROM openjdk:17 

EXPOSE 8080 

ADD target/my-app-1.0-SNAPSHOT.jar my-app-1.0-SNAPSHOT.jar 

ENTRYPOINT ["java", "-jar","my-app-1.0-SNAPSHOT.jar"]
