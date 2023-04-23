FROM adoptopenjdk/openjdk11:alpine-jre
WORKDIR /app
COPY target/myapp-0.0.1.jar /app
CMD ["java", "-jar", "myapp-0.0.1.jar"]
