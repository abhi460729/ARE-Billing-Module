FROM java:8-jdk-alpine

COPY . /usr/app/

WORKDIR /usr/app

RUN sh -c 'touch Billing_Activity_Code-0.0.1-SNAPSHOT.jar'

ENTRYPOINT ["java","-jar","Billing_Activity_Code-0.0.1-SNAPSHOT.jar"]
