FROM openjdk:11
COPY ./target/spe_project-1.0-SNAPSHOT.jar ./
WORKDIR ./
CMD ["java", "-jar", "spe_project-1.0-SNAPSHOT.jar"]
