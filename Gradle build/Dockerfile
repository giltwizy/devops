FROM amazoncorretto:17.0.6-alpine
RUN addgroup -S spring && adduser -S spring -G spring
USER spring:spring
WORKDIR /usr/app
ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} app.jar

EXPOSE 8065

ENTRYPOINT ["java","-jar","app.jar"]
