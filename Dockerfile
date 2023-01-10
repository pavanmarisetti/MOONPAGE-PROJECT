FROM openjdk:11 as base 
WORKDIR /app
COPY . . 
RUN mvn
RUN ./mvn build
