FROM python:3.8
WORKDIR /app
RUN apt-get update
RUN apt-get install ffmpeg libsm6 libxext6  -y
COPY . /app
RUN pip install -r requirements.txt
CMD python ./index.py
