FROM maven:3-openjdk-11
WORKDIR /workspace/app

COPY . .
RUN mvn clean install

ARG WAR_FILE=./target/*.war

CMD ["java", "-Dspring.profiles.active=docker", "-jar", "webapp.war"]
EXPOSE 8080