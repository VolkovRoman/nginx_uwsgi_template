FROM python:3.6.9
ENV PYTHONUNBUFFERED 1
RUN mkdir /flask_template
WORKDIR /flask_template
COPY requirements.txt /flask_template/
RUN pip install --upgrade pip && \
    pip install -r requirements.txt && \
    pip install uwsgi
COPY . /flask_template/
EXPOSE 8000