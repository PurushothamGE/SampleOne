From picoded/ubuntu-openjdk-8-jdk
# Take the jar and copy to docker
COPY target/*.jar .
CMD ["java",  "-cp",  "my-app-1.0-SNAPSHOT.jar", "com.mycompany.app.App"]
