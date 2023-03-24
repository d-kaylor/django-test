from django.db import models

# Create your models here.
class Test(models.Model):
    test1 = models.CharField(max_length=20)
    test2 = models.CharField(max_length=20, null=True)
    test3 = models.CharField(max_length=20, null=True)
