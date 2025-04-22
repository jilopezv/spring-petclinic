FROM anapsix/alpine-java
LABEL maintainer="jilopez"
COPY /target/*.jar /home/spring-petclinic.jar
CMD ["java","-jar","/home/spring-petclinic.jar"]
