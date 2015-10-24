from django.conf.urls import patterns, url
from .views import signUpView

urlpatterns = patterns('',

    url(r'^$', signUpView.as_view(), name='signUp'),

)
