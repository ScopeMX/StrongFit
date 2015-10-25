from django.shortcuts import render
from .forms import signUp
from django.views.generic import FormView, TemplateView
from django.contrib.auth.models import User
from django.contrib.auth import authenticate, login

class signUpView(FormView):
    template_name = 'index.html'
    form_class = signUp
    success_url = '/pacientProfile/'

    def form_valid(self, form):
        email = form.cleaned_data['email']
        try:
            exite = User.objects.get(email=email)
            return super(signUpView, self).form_invalid(form)

        except Exception as e:
            user = User.objects.create_user(form.cleaned_data['username'], form.cleaned_data['email'], form.cleaned_data['password'])
            user.backend = 'django.contrib.auth.backends.ModelBackend'
            login(self.request, user)
            return super(signUpView, self).form_valid(form)




class pacientProfile(TemplateView):
    template_name = 'pacientProfile.html'
