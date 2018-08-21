FROM python:3.5

RUN pip install tensorflow

ENTRYPOINT ["tensorboard", "--logdir", "gs://xxxxx/", "--port", "8080"]