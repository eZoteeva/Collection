from django.shortcuts import render
# Create your views here.

def picture(request):
    return render(request, 'picture.html')
