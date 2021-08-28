FROM python:alpine3.14

WORKDIR /scripts
COPY scripts/ .

ENTRYPOINT [ "python", "/scripts/hello-world.py"]
