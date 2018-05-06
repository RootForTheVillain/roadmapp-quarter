FROM openjdk:8-jre-alpine
COPY ./build/libs/roadmapp-quarter-1.0.0-SNAPSHOT.jar app.jar
WORKDIR /
EXPOSE 8080
CMD ["java", "-jar", "app.jar"]

#FROM openjdk:8-jdk-alpine
#VOLUME /tmp
#ADD app. app.jar
#RUN bash -c 'touch /app.jar'
#ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]