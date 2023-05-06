FROM adoptopenjdk/openjdk17:x86_64-alpine-jre-17.0.6_10
VOLUME /tmp
COPY target/*.jar app.jar
CMD java -jar app.jar
