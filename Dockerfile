FROM openjdk:17-jdk
COPY HelloWorld.class /
CMD ["java", "HelloWorld"]

