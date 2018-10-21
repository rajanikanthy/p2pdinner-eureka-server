FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD target/p2pdinner-eureka-server-0.0.1-SNAPSHOT.jar app.jar
ENV JAVA_OPTS=" "
EXPOSE 8080:80
ENTRYPOINT [ "sh", "-c", "java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar /app.jar" ]
