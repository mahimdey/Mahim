FROM ubuntu
MAINTAINER Mahim
RUN apt-get update
RUN apt-get install -y python3 python3-pip
ADD hello.py /home/hello.py
ADD a.py /home/a.py
ENTRYPOINT ["python3" , "-u" "/home/hello.py"]
