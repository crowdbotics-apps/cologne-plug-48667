#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT cologne_plug_48667.wsgi:application
