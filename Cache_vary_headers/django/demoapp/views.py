from django.shortcuts import render
from django.views.decorators.vary import vary_on_headers
from django.views.decorators.cache import cache_control

# @vary_on_headers('Accept-Language')
@cache_control(private=True)
def homepage(request):
    return render(request, "p1.html")
