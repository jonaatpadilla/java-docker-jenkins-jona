    FROM openjdk:8
    ADD target/java-jenkins-docker-jona.jar java-jenkins-docker-jona.jar
    ENTRYPOINT ["java", "-jar","java-jenkins-docker-jona.jar"]
    EXPOSE 8085