from django.db import models

# Create your models here.
# No recuerdo cuales eran los tipos de alimentos, si lo recuerdan porfa cambienlo
type_of_food_options = (
    (1, 'Vegetable'),
    (2, 'Animal'),
    (3, 'type3'),
    (4, 'Legume'),
)
class Food(models.Model):
    name = models.CharField(max_length=150, null=True)
    calories = models.FloatField(null=True)
    type_of_food = models.IntegerField(null=True, choices=type_of_food_options)
    proteins = models.FloatField(null=True)
    lipidos = models.FloatField(null=True)
    carbohydrates = models.FloatField(null=True)
    consideration = models.IntegerField(null=True)
    portion = models.IntegerField(default=0)
