From picoded/ubuntu-openjdk-8-jdk
# Take the jar and copy to docker
COPY var/lib/jenkins/workspace/SamplePipeline/target/*.jar .
CMD ["java", "-cp", "my-app-1.0-SNAPSHOT.jar", "com.mycompany.app.App"] 
