from django.shortcuts import render
from .forms import signUp, pacientProfileForm, signInForm
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




class pacientProfile(FormView):
    template_name = 'pacientProfile.html'
    form_class =  pacientProfileForm
    success_url = '/pacientProfile/'

    def get_initial(self):
        nom = self.request.user.username
        correo = self.request.user.email
        return {'username':nom, 'email':correo}


class signUpNutrician(TemplateView):
    template_name = 'signUpNutrician.html'


class signIn(FormView):
    template_name = 'signIn.html'
    form_class = signInForm
    success_url = '/pacientProfile/'

    def form_valid(self, form):
        user = None
        conEmail = False
        try:
            user = User.objects.get(email=form.cleaned_data['userauth'])
            conEmail = True
        except Exception as e:
            user = form.cleaned_data['userauth']

        userLog = authenticate(username=user, password=form.cleaned_data['password'])

        if userLog is not None and userLog.is_active:
            login(self.request, userLog)
            return super(signIn, self).form_valid(form)

        else:
            return super(signIn, self).form_invalid(form)
