FROM kalilinux/kali-rolling:latest

RUN apt update
RUN apt install -y python3
RUN mkdir /sushant_dockers
WORKDIR /sushant_dockers
COPY ./app.py ./

ENTRYPOINT ["python3", "app.py"]
