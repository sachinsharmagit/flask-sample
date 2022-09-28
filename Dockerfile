FROM tiangolo/uwsgi-nginx-flask:python3.8-alpine
ADD hello.py .
ENTRYPOINT pip install Flask
ENTRYPOINT python3 hello.py
