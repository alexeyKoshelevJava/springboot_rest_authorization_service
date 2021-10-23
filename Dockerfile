FROM bellsoft/liberica-openjdk-centos
ADD target/rest_authorization_service-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","app.jar"]