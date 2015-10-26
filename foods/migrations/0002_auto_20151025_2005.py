# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('foods', '0001_initial'),
    ]

    operations = [
        migrations.AlterField(
            model_name='food',
            name='type_of_food',
            field=models.IntegerField(null=True, choices=[(1, b'Vegetable'), (2, b'Animal'), (3, b'type3'), (4, b'Legume')]),
        ),
    ]
