# Use a Java Runtime as the base image
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /app

# Copy the compiled Java class file into the container
COPY HelloWorld.class /app

# Run the Java application when the container starts
CMD ["java", "HelloWorld"]
