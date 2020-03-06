#!/bin/bash
aws s3 --region us-east-1 cp s3://mkpbucket/django_scripts/python.sh /var/www/basic_app/
sh /var/www/basic_app/python.sh
