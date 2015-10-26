from django.conf.urls import patterns, url
from .views import signUpView, pacientProfile, signUpNutrician

urlpatterns = patterns('',

    url(r'^$', signUpView.as_view(), name='signUp'),
    url(r'^pacientProfile/$', pacientProfile.as_view(), name="pacientProfile"),
    url(r'^signUpNutrician/$', signUpNutrician.as_view(), name="signUpNutrician")

)
