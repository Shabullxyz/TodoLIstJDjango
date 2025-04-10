#!/bin/bash

read -p "Nombre del proyecto Django: " nombre
mkdir $nombre && cd $nombre
python3 -m venv venv
source venv/bin/activate
pip install django
django-admin startproject $nombre .
echo "Proyecto Django '$nombre' creado exitosamente con entorno virtual."

