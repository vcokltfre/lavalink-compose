FROM openjdk:11

RUN mkdir /app

COPY . /app

WORKDIR /app

CMD ["java", "-jar", "Lavalink.jar"]