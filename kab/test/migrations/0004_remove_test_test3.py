# Generated by Django 4.1.7 on 2023-03-24 21:47

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('test', '0003_test_test3'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='test',
            name='test3',
        ),
    ]