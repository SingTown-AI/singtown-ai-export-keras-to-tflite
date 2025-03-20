from tensorflow/tensorflow:2.19.0-gpu

RUN pip install keras singtown-ai==0.5.0 Pillow

COPY . .
