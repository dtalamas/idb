FROM tiangolo/uwsgi-nginx-flask:python3.6 

COPY ./app /app

RUN pip3 install requests
