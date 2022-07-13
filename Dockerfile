
FROM openjdk:11-jre-slim
COPY target/spring-petclinic-2.6.0-SNAPSHOT.jar /app/spring-petclinic.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app/spring-petclinic.jar"]
