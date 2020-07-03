FROM openjdk:8
EXPOSE 8080
ADD /target/SpringBootTest-0.0.1-SNAPSHOT.jar SpringBootTest-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/SpringBootTest-0.0.1-SNAPSHOT.jar"]