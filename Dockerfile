FROM openjdk:latest
WORKDIR /app
COPY . .
RUN javac app.java
CMD ["java","app"]