FROM amazoncorretto:11-alpine-jdk
MAINTAINER  nadiasp
COPY target/Nadia-0.0.1-SNAPSHOT.jar nadiasp-app.jar
ENTRYPOINT ["java","-jar","/nadiasp-app.jar"]       