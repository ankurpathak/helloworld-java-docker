FROM openjdk:14-jdk
COPY HelloWorld.java .
RUN javac HelloWorld.java
CMD java HelloWorld
