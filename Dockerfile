FROM python:3.8.1

ENV APP_HOME /app
WORKDIR $APP_HOME

COPY . /app

RUN pip install flask

ENTRYPOINT [ "python" ]

CMD [ "app.py" ]
