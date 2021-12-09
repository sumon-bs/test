FROM openjdk:11
COPY ./target/onboarding-service.jar onboarding-service.jar
ENTRYPOINT ["java" ,"-jar", "onboarding-service.jar"]
