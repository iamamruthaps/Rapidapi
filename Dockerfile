FROM eclipse-temurin:17
WORKDIR /app
COPY target/rapidapi-kubernetes.jar rapidapi-kubernetes.jar
ENTRYPOINT ["java", "-jar", "rapidapi-kubernetes.jar"]