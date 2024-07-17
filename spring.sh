#!/bin/bash
#check java is download or not
java --version
#check maven is download or not
mvn --version

# Navigate to the directory
cd /home/krushna/Downloads/springbootmavendemo

# Run Maven clean install
mvn clean install

# Run Spring Boot application
./mvnw spring-boot:run

