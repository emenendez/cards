FROM python:2.7

WORKDIR /deploy

COPY *.jpg /deploy/
COPY index.html /deploy/

CMD python -m SimpleHTTPServer 80