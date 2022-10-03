FROM anapsix/alpine-java 
LABEL maintainer="shanem@liatrio.com"
COPY target/my-app-1.0-SNAPSHOT.jar /home/my-app-1.0-SNAPSHOT.jar
CMD ["java","-jar","/home/my-app-1.0-SNAPSHOT.jar"]
