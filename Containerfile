FROM registry.access.redhat.com/ubi9/python-39:latest

USER 0
COPY kab /tmp/src
RUN /usr/bin/fix-permissions /tmp/src
USER 1001

WORKDIR /tmp/src

RUN pip install -U "pip>=19.3.1" && \
    pip install -r requirements.txt

CMD python manage.py runserver 0.0.0.0:8080