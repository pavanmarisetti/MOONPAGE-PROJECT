FROM openjdk:11 as base 
WORKDIR /app
COPY . . 
RUN mvnw
RUN ./mvnw build
