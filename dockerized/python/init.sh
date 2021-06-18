#!/usr/bin/env bash
python3 -m pip install Django
python3 -m django --version
django-admin startproject mysite
cd mysite
python manage.py runserver
