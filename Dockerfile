FROM python:3.6-slim
COPY . /my_app
WORKDIR	/my_app
RUN pip install flask gunicorn
