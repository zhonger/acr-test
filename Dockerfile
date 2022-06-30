From ubuntu:latest

RUN apt-get update \
    && apt-get install vim \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*