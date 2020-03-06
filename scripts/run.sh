#!/bin/bash
aws s3 --region us-east-1 cp s3://mkpbucket/django_scripts/py.sh /var/www/basic_app/
sh /var/www/basic_app/py.sh
