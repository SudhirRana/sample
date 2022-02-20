FROM jeanblanchard/java:8
EXPOSE 8085
COPY target/Sample.jar, Sample.jar
ENTRYPOINT ["java", "-jar", "Sample.jar"]
