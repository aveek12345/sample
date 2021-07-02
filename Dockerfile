FROM openjdk:11
EXPOSE 8080
ADD target/sample.jar sample.jar
ENTRYPOINT ["java","-jar","/sample.jar"]
