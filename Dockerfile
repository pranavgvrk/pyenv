FROM python:latest
LABEL author=pranavG
RUN apt-get update && apt-get install -y python3-opencv
RUN pip install opencv-python
RUN pip install flask
