FROM openjdk:17-ea-11-jdk-slim
VOLUME /tmp
COPY build/libs/discoveryservice-0.0.1-SNAPSHOT.jar DiscoveryService.jar
ENTRYPOINT ["java", "-jar","DiscoveryService.jar"]
