FROM openjdk:17
RUN ["mkdir", "target"]
WORKDIR target
COPY demo-spring-boot-application/target/*.jar ./app.jar
ENTRYPOINT ["java","-jar", "/target/app.jar"]