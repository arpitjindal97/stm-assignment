FROM openjdk:11

WORKDIR /root
COPY target/demo*.jar /root/demo.jar

CMD ["java", "-jar", "/root/demo.jar"]
