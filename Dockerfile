FROM python:alpine3.14

COPY scripts .

ENTRYPOINT [ "python", "hello-world.py"]
