FROM python:2.7

RUN pip install jinja2-cli

ENTRYPOINT jinja2
