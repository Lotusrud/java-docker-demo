# Recommended full JDK version
FROM openjdk:17.0.7-jdk

# Or lighter slim version
# FROM openjdk:17.0.7-jdk-slim

COPY HelloWorld.class /
CMD ["java", "HelloWorld"]

