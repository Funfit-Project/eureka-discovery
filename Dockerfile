FROM openjdk:17

ARG JAR_FILE=/build/libs/*.jar

COPY ${JAR_FILE} eureka-discovery.jar

ENTRYPOINT ["java","-jar","eureka-discovery.jar"]
