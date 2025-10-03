# Use JDK 17
FROM eclipse-temurin:17-jdk-alpine

# Set app directory
WORKDIR /app

# Copy the built JAR
COPY target/*.jar app.jar

# Expose port 8080
EXPOSE 8080

# Run the application
CMD ["java", "-jar", "app.jar"]
