from django.db import models
from foods.models import Food
from users.models import Pacient


class FoodConsumption(models.Model):
    BREAKFAST = 1
    SNACK1 = 2
    LUNCH = 3
    SNACK2 = 4
    DINNER = 5

    mealtime_choices = (
        (BREAKFAST, 'Breakfast'),
        (SNACK1, 'Snack 1'),
        (LUNCH, 'Lunch'),
        (SNACK2, 'Snack 2'),
        (DINNER, 'Dinner'),
    )

    date = models.DateField(auto_now_add=True)
    amount = models.FloatField(default=0)
    mealtime = models.IntegerField(choices=mealtime_choices)
    food = models.OneToOneField(Food)
    patient = models.OneToOneField(Pacient)