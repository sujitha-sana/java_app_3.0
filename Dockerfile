FROM openjdk:8-jdk-alpine
RUN chmod -R 777 /app
COPY ./target/*.jar /app.jar
CMD ["java", "-jar", "app.jar"]
