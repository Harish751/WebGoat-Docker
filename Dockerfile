FROM openjdk
EXPOSE 8080
COPY target/*.jar/ /var/lib/docker
ENTRYPOINT["java",*.jar","/webgoat.jar"]
