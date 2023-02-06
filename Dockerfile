FROM openjdk:11
ADD anti-police-0.0.1-SNAPSHOT.jar anti-police-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "anti-police-0.0.1-SNAPSHOT.jar"]


#FROM openjdk:11
#COPY ./target/anti-police-0.0.1-SNAPSHOT.jar anti-police-0.0.1-SNAPSHOT.jar
#CMD ["java","-jar","anti-police-0.0.1-SNAPSHOT.jar"]
