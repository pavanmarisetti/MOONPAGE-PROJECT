FROM openjdk:11 as base 
WORKDIR /app
COPY . . 
RUN chmod +x mnvw
RUN ./mvnw build
