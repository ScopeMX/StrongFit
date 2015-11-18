from django.contrib import admin
from caloriecounter.models import FoodConsumption
# Register your models here.


@admin.register(FoodConsumption)
class FoodConsumptionAdmin(admin.ModelAdmin):
    list_display = ('food_name', 'patient_username', 'mealtime', 'date', 'amount',)

    def food_name(self):
        return self.food.name

    def patient_username(self):
        return self.patient.username