#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT shy_darkness_48648.wsgi:application
