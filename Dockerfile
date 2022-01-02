FROM openjdk


WORKDIR /test

COPY marsh.java /test

RUN javac marsh.java 
CMD java Marsh
