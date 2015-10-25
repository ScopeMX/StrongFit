# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('alimentos', '0001_initial'),
    ]

    operations = [
        migrations.AlterField(
            model_name='alimento',
            name='tipo_de_alimento',
            field=models.IntegerField(null=True, choices=[(1, b'tipo1'), (2, b'tipo2'), (3, b'tipo3'), (4, b'tipo4')]),
        ),
    ]
