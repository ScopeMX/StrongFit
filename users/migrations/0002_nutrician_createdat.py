# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import migrations, models
import datetime
from django.utils.timezone import utc


class Migration(migrations.Migration):

    dependencies = [
        ('users', '0001_initial'),
    ]

    operations = [
        migrations.AddField(
            model_name='nutrician',
            name='createdAt',
            field=models.DateField(default=datetime.datetime(2015, 10, 25, 23, 59, 25, 466976, tzinfo=utc), auto_now_add=True),
            preserve_default=False,
        ),
    ]
