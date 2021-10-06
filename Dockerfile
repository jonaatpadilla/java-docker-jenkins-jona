    FROM openjdk:8
    ADD target/java-docker-jenkins-jona.jar java-docker-jenkins-jona.jar
    ENTRYPOINT ["java", "-jar","java-docker-jenkins-jona.jar"]
    EXPOSE 8080
