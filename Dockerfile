FROM eclipse-temurin:21
LABEL authors="andre"
RUN mkdir /app
ADD ./spring-deploy-1.0.jar japp.jar
ENTRYPOINT ["java", "-jar", "/app/japp.jar"]
 