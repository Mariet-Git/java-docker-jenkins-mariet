 FROM openjdk:8
 ADD target/java-jenkins-docker.jar java-jenkins-docker.jar
 ENTRYPOINT ["java", "-jar","Java-docker-jenkins-mariet.jar"]
 EXPOSE 8080