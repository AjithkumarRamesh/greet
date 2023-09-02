FROM eclipse-temurin:17
COPY target/greet.jar greet.jar
CMD [ "java","-jar","greet.jar" ]
