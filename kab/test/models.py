from django.db import models

# Create your models here.
class Test(models.Model):
    test1 = models.CharField(max_length=20)