FROM openjdk:17-jdk-alpine

ARG JAR_FILE=Setup/*.jar
ARG DB_FILE=Setup/new.db
ARG UPLOAD_DIR=Setup/upload/

COPY ${JAR_FILE} /home/app.jar
COPY ${DB_FILE} /home/new.db
COPY ${UPLOAD_DIR} /home/upload/

WORKDIR /home

ENTRYPOINT ["java","-jar","app.jar"]