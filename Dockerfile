FROM java:8-jdk-alpine

COPY ./target/my-telecom-portal-0.0.1-SNAPSHOT.jar /tmp

WORKDIR /tmp

RUN sh -c 'touch my-telecom-portal-0.0.1-SNAPSHOT.jar'

ENTRYPOINT ["java","-jar","my-telecom-portal-0.0.1-SNAPSHOT.jar"]
