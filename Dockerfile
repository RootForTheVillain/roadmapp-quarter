FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG JAR_FILE
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]

#FROM openjdk:8-jdk-alpine
#VOLUME /tmp
#COPY ./build/libs/roadmapp-quarter-1.0.0-SNAPSHOT.jar app.jar
#WORKDIR /
#EXPOSE 8080
#CMD ["java", "-jar", "app.jar"]

#FROM openjdk:8-jdk-alpine
#VOLUME /tmp
#ADD ./build/libs/roadmapp-quarter-1.0.0-SNAPSHOT.jar /app.jar
#COPY ./build/libs/roadmapp-quarter-1.0.0-SNAPSHOT.jar /app.jar
#RUN /bin/ash -c 'touch /app.jar'
#EXPOSE 8080
#ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]