FROM java:latest
ADD lab-admin-0.1-SNAPSHOT app.jar
RUN bash -c 'touch /app.jar'
ENTRYPOINT ["java","-jar","/app.jar"]