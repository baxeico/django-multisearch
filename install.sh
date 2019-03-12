#!/bin/bash
python setup.py sdist
pip install -U dist/django-search-0.1.tar.gz
rm -rf build dist django_search.egg-info
