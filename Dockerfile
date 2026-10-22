<<<<<<< HEAD
FROM eclipse-temurin:21-jdk
WORKDIR /app
COPY build/libs/devops_02-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT [ "java","-jar","app.jar" ]
=======
FROM eclipse-temurin:21-jdk
WORKDIR /app
COPY build/libs/devops_02-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT [ "java","-jar","app.jar" ]
>>>>>>> 0481232e16d586d75f280a9c60f9de85cdb1c0b7
