FROM python:3.6.9
ENV PYTHONUNBUFFERED 1
RUN mkdir /django_template
WORKDIR /django_template
COPY requirements.txt /django_template/
RUN pip install --upgrade pip && \
    pip install -r requirements.txt && \
    pip install uwsgi
COPY . /django_template/
EXPOSE 8000