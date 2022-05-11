FROM openjdk:11
WORKDIR /home/docker_java
COPY OlaUnicamp.java /home/docker_java
RUN javac OlaUnicamp.java
CMD ["java", "OlaUnicamp"]
