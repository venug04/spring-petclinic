FROM openjdk:8
EXPOSE 8080
ADD target/spring-petclinic-2.7.0-SNAPSHOT.jar  spring-petclinic.jar
ENTRYPOINT ["java","-jar","spring-petclinic.jar"]