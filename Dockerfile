WORKDIR /app
RUN chmod -R 777 /app
COPY ./target/*.jar /app.jar
CMD ["java", "-jar", "app.jar"]
