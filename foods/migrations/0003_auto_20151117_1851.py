# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('foods', '0002_auto_20151025_2005'),
    ]

    operations = [
        migrations.RenameField(
            model_name='food',
            old_name='lipidos',
            new_name='lipids',
        ),
    ]
