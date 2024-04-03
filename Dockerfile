FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY ./build/libs/GitHub_Action_Demo.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "GitHub_Action_Demo.jar"]
