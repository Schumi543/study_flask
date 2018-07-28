#!/usr/bin/env bash
mkdir -p tutorial/flaskr/{static,templates}
cd tutorial
touch manage.py requirements.txt
touch flaskr/{__init__,views,models,config}.py
touch flaskr/static/style.css
touch flaskr/templates/{layout,show_entries}.html