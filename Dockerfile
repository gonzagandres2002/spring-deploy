# Use the OpenJDK 21 base image
FROM eclipse-temurin:21

# Add author information
LABEL authors="andre"

# Copy the JAR file into the working directory
COPY spring-deploy-1.0.jar japp.jar

# Set the entry point to run the JAR file
ENTRYPOINT ["java", "-jar", "japp.jar"]

 