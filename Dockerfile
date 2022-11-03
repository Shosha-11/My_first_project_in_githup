From openjdk
WORKDIR /my app
COPY ahmed.java .
RUN javac shosha.java
CMD java ahmed
