#!/bin/bash
printenv ten
cd /var/lib/jenkins/workspace/${jobname}/src/mysite
nohup python3 manage.py runserver 0.0.0.0:8000 &





