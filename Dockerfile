FROM ubuntu
MAINTAINER Naomi 
RUN git clone https://github.com/Liteba/maven-web-application.git 
&& apt install maven -y
CMD ["echo", "hello"]
