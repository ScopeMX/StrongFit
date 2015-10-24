# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Alimento',
            fields=[
                ('id', models.AutoField(verbose_name='ID', serialize=False, auto_created=True, primary_key=True)),
                ('nombre', models.CharField(max_length=150, null=True)),
                ('calorias', models.FloatField(null=True)),
                ('tipo_de_alimento', models.IntegerField(null=True, choices=[(1, b''), (2, b''), (3, b''), (4, b'')])),
                ('proteinas', models.FloatField(null=True)),
                ('lipidos', models.FloatField(null=True)),
                ('carbohidratos', models.FloatField(null=True)),
                ('consideracion', models.IntegerField(null=True)),
                ('porcion', models.IntegerField(default=0)),
            ],
        ),
    ]
