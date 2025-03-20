# SingTown AI Export Keras to TFlite

## Test

```
# test
python -m singtown_ai.runner --task task.json

# export
python -m singtown_ai.runner --host http://127.0.0.1:8000 --task 6ba7b810-9dad-11d1-80b4-00c04fd430c8 --token 1234567890 --config singtown-ai.json
```

## Docker

```
docker build -t tflite .

docker run -it --rm --network="host" --gpus all tflite:latest python -m singtown_ai.runner --host http://127.0.0.1:8000 --task 6ba7b810-9dad-11d1-80b4-00c04fd430c8 --token 1234567890 --config singtown-ai.json
```
