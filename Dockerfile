FROM openjdk
WORKIR /application
COPY dai.java .
RUN javac dai.java
CMD java dai