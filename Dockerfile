FROM adoptopenjdk/openjdk11
COPY target/*.jar app.jar
VOLUME ["/output"]
ENTRYPOINT ["java","-jar","/app.jar"]
