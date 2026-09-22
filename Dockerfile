FROM eclipse-temurin:21-jre

WORKDIR /app

COPY target/java-cicd-demo-1.0-SNAPSHOT.jar app.jar

CMD ["java", "-cp", "app.jar", "com.example.Calculator"]