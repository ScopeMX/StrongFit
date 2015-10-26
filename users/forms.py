# -*- encoding: utf-8 -*-

from django import forms
from django.forms import ModelForm, TextInput, PasswordInput
from django.contrib.auth.forms import UserCreationForm
from django.contrib.auth.models import User
#from django.utils.translation import gettext as _

class signUp(ModelForm):
    class Meta:
        model = User
        fields = ('username','email', 'password')

        help_texts = {
            'username': '',
        }

        labels = {
            'username':'',
            'email':'',
            'password':'',
        }

        widgets = {
            'username': TextInput(attrs={'placeholder':'Nombre de Usuario'}),
            'email': TextInput(attrs={'placeholder':'Correo'}),
            'password': PasswordInput(attrs={'placeholder':'Contraseña'}),
        }


class pacientProfileForm(forms.Form):
    avatar = forms.ImageField(required=False)
    username = forms.CharField(max_length=255, widget=forms.TextInput(attrs={'placeholder':'Nombre de usuario'}))
    email = forms.EmailField(max_length=255, widget=forms.TextInput(attrs={'placeholder':'Correo'}))
    age = forms.PositiveIntegerField(default=0)
