#!/bin/bash
python setup.py sdist
pip install -U dist/django-search-1.1.0.tar.gz
rm -rf build dist django_search.egg-info
