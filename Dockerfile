FROM anapsix/alpine-java 
LABEL maintainer="shanem@liatrio.com"
CMD ["java","-jar","/target/my-app-1.0-SNAPSHOT.jar"]
