from django.db import models

# Create your models here.

tipo_de_alimento_opciones = (
    (1, ''),
    (2, ''),
    (3, ''),
    (4, ''),
)
# Esta es un modelo de prueba si les gusta lo cambiamos a ingles por best practices
# Hice los campos de esta forma porque asi estan en la base anterior
class Alimento(models.Model):
    nombre = models.CharField(max_length=150, null=True)
    calorias = models.FloatField(null=True)
    tipo_de_alimento = models.IntegerField(null=True, choices=tipo_de_alimento_opciones)
    proteinas = models.FloatField(null=True)
    lipidos = models.FloatField(null=True)
    carbohidratos = models.FloatField(null=True)
    consideracion = models.IntegerField(null=True)
    porcion = models.IntegerField(default=0)
