FROM registry.becopay.com/devops/java-docker
MAINTAINER jeus
ADD target/*.jar service-discovery.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/service-discovery.jar"]
EXPOSE 8761