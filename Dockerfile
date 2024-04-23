FROM eclipse-temurin:21
LABEL author=dev.gabyyhshss
COPY target/User-Management-System-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]