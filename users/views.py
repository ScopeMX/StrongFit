from django.shortcuts import render
from .forms import signUp
from django.views.generic import FormView

class signUpView(FormView):
    template_name = 'index.html'
    form_class = signUp
    success_url = ''
