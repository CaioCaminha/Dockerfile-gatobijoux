FROM openjdk

WORKDIR /app

COPY gatobijoux-produto-api-0.0.1.jar /app/spring-app.jar

ENTRYPOINT ["java", "-jar", "spring-app.jar"]

EXPOSE 8081

