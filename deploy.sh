#!/bin/bash
python setup.py sdist
scp dist/django-search-1.1.0.tar.gz $1:
rm -rf build dist django_search.egg-info
