FROM openjdk:17
MAINTAINER Mithun Mohandas <mithuncm@gmail.com>
RUN mkdir code; \
    cd code; \
    echo "Hello World" > hello-world.txt
RUN touch newFile.txt; \
    echo "Hello newFile content" > newFile.txt
WORKDIR code
ADD Hello.java .
ENV DB_HOST_URL mydatabaseurl:1234/db
RUN ["javac", "Hello.java"]
RUN ["touch", "presentFile.txt"]
EXPOSE 8080
ENTRYPOINT ["java", "Hello"]
CMD ["User101"]