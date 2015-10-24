from django.contrib import admin
from foods.models import Food

# Register your models here.
@admin.register(Food)
class FoodAdmin(admin.ModelAdmin):
    list_display = ('name', 'calories', 'proteins', 'lipidos', 'carbohydrates',)
