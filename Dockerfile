FROM openjdk:latest
WORKDIR /app
COPY . .
RUN javac App.java
CMD ["java","App"]