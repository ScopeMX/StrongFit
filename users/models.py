from django.db import models
from django.contrib.auth.models import User

class Pacient(models.Model):
    avatar = models.ImageField(upload_to='avatars')
    age = models.PositiveIntegerField(default=0)
    gender = models.PositiveIntegerField(default=0)
    weight = models.FloatField(default=0)
    height = models.FloatField(default=0)
    waist = models.FloatField(default=0)
    createdAt = models.DateField(auto_now_add=True)
    userConnect = models.OneToOneField(User)


class Nutrician(models.Model):
    avatar = models.ImageField(upload_to='avatars')
    age = models.PositiveIntegerField(default=0)
    gender = models.PositiveIntegerField(default=0)
    degree = models.CharField(max_length=255)
    profesionalLicense = models.CharField(max_length=255)
    college = models.CharField(max_length=255)
    userConnect = models.OneToOneField(User)
