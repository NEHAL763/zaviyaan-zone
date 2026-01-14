FROM openjdk:17-jdk-slim
COPY . .
CMD ["java", "-version"]
