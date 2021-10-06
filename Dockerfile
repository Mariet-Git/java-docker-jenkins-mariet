 FROM openjdk:8
 ADD target/Java-docker-jenkins-mariet.jar Java-docker-jenkins-mariet.jar
 ENTRYPOINT ["java", "-jar","Java-docker-jenkins-mariet.jar"]
 EXPOSE 8080
