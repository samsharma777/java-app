# Use OpenJDK base image
FROM openjdk:17-alpine
COPY target/App.jar /app/App.jar
CMD ["java", "-jar", "/app/App.jar"]
