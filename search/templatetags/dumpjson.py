import json
from django import template

register = template.Library()

@register.filter
def dumpjson(value):
    return json.dumps(value)
