FROM python:3.9.6
ENV APP_HOME /app
WORKDIR $APP_HOME
COPY requirements.txt .
RUN pip install -r requirements.txt
ENTRYPOINT [ "python" ]
CMD [ "app.py" ]