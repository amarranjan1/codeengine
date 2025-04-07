FROM ubuntu:latest

RUN apt-get update && apt-get install -y python3 nodejs g++ && \
    apt-get clean

WORKDIR /code

CMD ["bash"]
