FROM python:2.7.11

ADD requirements.pip /tmp/
RUN pip install -r /tmp/requirements.pip

ADD . /usr/local/src/docker-make

RUN pip install /usr/local/src/docker-make
