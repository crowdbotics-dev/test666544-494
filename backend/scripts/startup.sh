#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT test666544_494.wsgi:application
