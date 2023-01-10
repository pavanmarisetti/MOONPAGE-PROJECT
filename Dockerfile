FROM openjdk:11 as base 
WORKDIR /app
COPY . . 
RUN chmod +x mvnw
RUN ./mvnw build
