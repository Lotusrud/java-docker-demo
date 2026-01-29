# Use the official OpenJDK 17 JDK image
FROM eclipse-temurin:17-jdk

# Copy compiled Java class
COPY HelloWorld.class /

# Run the Java program
CMD ["java", "HelloWorld"]

