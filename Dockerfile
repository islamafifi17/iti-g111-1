FROM openjdk:8

LABEL Owner="mohamedmohei1920@gmail.com"

ADD /target/iti-g106-1.0.0.jar iti-g106-1.0.0.jar

EXPOSE 8000

ENTRYPOINT ["java","-jar","iti-g106-1.0.0.jar"]