from django.db import models


class Food(models.Model):

    VEGETABLE_TYPE = 1
    ANIMAL_TYPE = 2
    TYPE3_TYPE = 3
    LEGUME_TYPE = 4

    type_of_food_choices = (
    (VEGETABLE_TYPE, 'Vegetable'),
    (ANIMAL_TYPE, 'Animal'),
    (TYPE3_TYPE, 'type3'),
    (LEGUME_TYPE, 'Legume'),
)

    name = models.CharField(max_length=150, null=True)
    calories = models.FloatField(null=True)
    type_of_food = models.IntegerField(null=True, choices=type_of_food_choices)
    proteins = models.FloatField(null=True)
    lipids = models.FloatField(null=True)
    carbohydrates = models.FloatField(null=True)
    consideration = models.IntegerField(null=True)
    portion = models.IntegerField(default=0)
