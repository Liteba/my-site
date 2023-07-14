FROM ubuntu
MAINTAINER Naomi 
RUN apt get update && apt get install git -y
RUN git clone https://github.com/Liteba/maven-web-application.git && apt get install maven -y
CMD ["echo", "hello"]
