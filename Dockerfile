#FROM 10.50.1.63:5443/iii-org/uwsgi-nginx-flask:python3.8
FROM tiangolo/uwsgi-nginx-flask:python3.8

COPY ./app /app
