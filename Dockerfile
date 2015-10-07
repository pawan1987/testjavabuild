FROM java:7
RUN javac test.java
CMD ["java", "test"]
