FROM tensorflow/tensorflow:1.15.2-gpu-py3-jupyter
COPY ./requirements.txt /
RUN pip3 install -r /requirements.txt