# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Food',
            fields=[
                ('id', models.AutoField(verbose_name='ID', serialize=False, auto_created=True, primary_key=True)),
                ('name', models.CharField(max_length=150, null=True)),
                ('calories', models.FloatField(null=True)),
                ('type_of_food', models.IntegerField(null=True, choices=[(1, b'type1'), (2, b'type2'), (3, b'type3'), (4, b'type4')])),
                ('proteins', models.FloatField(null=True)),
                ('lipidos', models.FloatField(null=True)),
                ('carbohydrates', models.FloatField(null=True)),
                ('consideration', models.IntegerField(null=True)),
                ('portion', models.IntegerField(default=0)),
            ],
        ),
    ]
