# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('users', '0002_nutrician_createdat'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='nutrician',
            name='createdAt',
        ),
        migrations.RemoveField(
            model_name='pacient',
            name='createdAt',
        ),
    ]
