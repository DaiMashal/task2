FROM openjdk
WORKDIR /application
COPY dai.java .
RUN javac dai.java
CMD java dai