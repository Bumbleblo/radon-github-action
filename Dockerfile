FROM python:3.8.6-alpine

RUN pip3 install --no-cache radon==4.3.2

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
