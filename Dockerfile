# Use JDK 17
FROM eclipse-temurin:17-jdk-alpine

# Set app directory
WORKDIR /app

WORKDIR /app
# Expose port 8080
EXPOSE 8080
COPY target/twitter-app-0.0.3-SNAPSHOT.jar app.jar
CMD ["java", "-jar", "app.jar"]



