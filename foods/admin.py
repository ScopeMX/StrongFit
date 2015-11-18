from django.contrib import admin
from foods.models import Food


@admin.register(Food)
class FoodAdmin(admin.ModelAdmin):
    list_display = ('name', 'calories', 'proteins', 'lipids', 'carbohydrates',)
