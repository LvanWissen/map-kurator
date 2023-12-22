FROM tensorflow/tensorflow:2.15.0-gpu

RUN mkdir /home/map-kurator

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

WORKDIR /home/map-kurator
