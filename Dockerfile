FROM openjdk:17
EXPOSE 9000
COPY target/spring-docker-1.jar spring-docker-1.jar
ENTRYPOINT ["java","-jar","/spring-docker-1.jar"]