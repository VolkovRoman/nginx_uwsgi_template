Run Flask or Django app using Nginx and uWSGI and PostgreSQL\
run Flask:
```shell
cd flask
docker-compose -f docker-compose-flask.yaml up --build
```
check http://localhost/  
run Django:
```shell
cd django
docker-compose -f docker-compose-django.yaml up --build
```
check http://localhost/  

You can check container logs:\
Nginx deploy/nginx/log  
uWSGI deploy/uwsgi/log  