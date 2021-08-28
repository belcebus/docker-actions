FROM python:alpine3.14

WORKDIR /scripts
COPY scripts/ .

ENTRYPOINT [ "python", "hello-world.py"]
