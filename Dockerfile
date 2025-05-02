# Sample for Node.js
FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY /src/Main.java .
RUN javac Main.java
CMD ["java", "Main"]
