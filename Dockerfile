FROM openjdk:11-jre-slim
COPY target/sparkjava-hello-world-*.war maven-deocker.war
ENTRYPOINT ["java","-jar","/maven-deocker.war"]
