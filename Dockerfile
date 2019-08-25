FROM ubuntu:latest
MAINTAINER SARATH KUNALA
RUN apt-get update
RUN apt-get install -y python python-pip wget
RUN pip install Flask
ADD hello.py /home/hello.py
EXPOSE 5000
CMD ["python", "/home/hello.py"]
