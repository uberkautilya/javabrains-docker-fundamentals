FROM openjdk
RUN mkdir code; \
    cd code; \
    echo "Hello World" > hello-world.txt
WORKDIR code
RUN touch newFile.txt; \
    echo "Hello newFile" > newFile.txt
COPY Hello.java .
RUN javac Hello.java
CMD java Hello && sh