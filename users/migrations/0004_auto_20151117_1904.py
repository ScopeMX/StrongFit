# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('users', '0003_auto_20151025_2005'),
    ]

    operations = [
        migrations.RenameField(
            model_name='nutrician',
            old_name='profesionalLicense',
            new_name='professionalLicense',
        ),
    ]
