# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('foods', '0003_auto_20151117_1851'),
        ('users', '0003_auto_20151025_2005'),
    ]

    operations = [
        migrations.CreateModel(
            name='FoodConsumption',
            fields=[
                ('id', models.AutoField(verbose_name='ID', serialize=False, auto_created=True, primary_key=True)),
                ('date', models.DateField(auto_now_add=True)),
                ('amount', models.FloatField(default=0)),
                ('mealtime', models.IntegerField(choices=[(1, b'Breakfast'), (2, b'Snack 1'), (3, b'Lunch'), (4, b'Snack 2'), (5, b'Dinner')])),
                ('food', models.OneToOneField(to='foods.Food')),
                ('patient', models.OneToOneField(to='users.Pacient')),
            ],
        ),
    ]
