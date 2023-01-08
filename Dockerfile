FROM python:3.9
ADD main.py .

WORKDIR /hello_docker_dev

ADD requirements.txt /tmp/requirements.txt
RUN pip install --no-cache-dir -r /tmp/requirements.txt
