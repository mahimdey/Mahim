FROM ubuntu
MAINTAINER Mahim
RUN apt-get update
RUN apt-get install python
ADD hello.py /home/hello.py
ADD a.py /home/a.py
CMD ["/home/hello.py"]
ENTRYPOINT ["python"]