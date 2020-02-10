#!/bin/bash
version=$1

if [ -z "$version" ]; then
    echo "Usage: $0  version"
    exit 1
fi

python setup.py sdist
pip install -U dist/django-search-${version}.tar.gz
rm -rf build dist django_search.egg-info
