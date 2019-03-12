#!/bin/bash
python setup.py sdist
scp dist/django-search-0.1.tar.gz $1:
rm -rf build dist django_search.egg-info
