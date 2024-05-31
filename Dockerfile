FROM apache/beam_java17_sdk:latest

WORKDIR /application

COPY ./target/sample-demo-app-0.0.1-SNAPSHOT.jar /application/sample-demo-app.jar

EXPOSE 8080:8080

ENTRYPOINT ["java", "-jar", "sample-demo-app.jar"]