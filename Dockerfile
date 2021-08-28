FROM python:alpine3.14


COPY scripts/ /scripts/

ENTRYPOINT [ "python", "/scripts/hello-world.py"]
