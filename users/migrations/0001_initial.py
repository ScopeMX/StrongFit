# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import migrations, models
from django.conf import settings


class Migration(migrations.Migration):

    dependencies = [
        migrations.swappable_dependency(settings.AUTH_USER_MODEL),
    ]

    operations = [
        migrations.CreateModel(
            name='Nutrician',
            fields=[
                ('id', models.AutoField(verbose_name='ID', serialize=False, auto_created=True, primary_key=True)),
                ('avatar', models.ImageField(upload_to=b'avatars')),
                ('age', models.PositiveIntegerField(default=0)),
                ('gender', models.PositiveIntegerField(default=0)),
                ('degree', models.CharField(max_length=255)),
                ('profesionalLicense', models.CharField(max_length=255)),
                ('college', models.CharField(max_length=255)),
                ('userConnect', models.OneToOneField(to=settings.AUTH_USER_MODEL)),
            ],
        ),
        migrations.CreateModel(
            name='Pacient',
            fields=[
                ('id', models.AutoField(verbose_name='ID', serialize=False, auto_created=True, primary_key=True)),
                ('avatar', models.ImageField(upload_to=b'avatars')),
                ('age', models.PositiveIntegerField(default=0)),
                ('gender', models.PositiveIntegerField(default=0)),
                ('weight', models.FloatField(default=0)),
                ('height', models.FloatField(default=0)),
                ('waist', models.FloatField(default=0)),
                ('createdAt', models.DateField(auto_now_add=True)),
                ('userConnect', models.OneToOneField(to=settings.AUTH_USER_MODEL)),
            ],
        ),
    ]
