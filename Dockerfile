from tensorflow/tensorflow:2.19.0-gpu

WORKDIR /app

RUN pip install keras singtown-ai==0.5.0 Pillow

COPY export.py export.py
COPY singtown-ai.json singtown-ai.json
