from django.contrib import admin
from alimentos.models import Alimento
# Register your models here.
@admin.register(Alimento)
class AlimentoAdmin(admin.ModelAdmin):
    list_display = ('nombre', 'calorias', 'proteinas', 'lipidos', 'carbohidratos',)
