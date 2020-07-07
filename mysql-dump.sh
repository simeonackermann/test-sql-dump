#!/bin/sh -e

USER="$1"
PASSWORD="$2"
DB="$3"
FILE="$4"

mysqldump --databases --add-drop-database --user="$USER" --password="$PASSWORD" "$DB" --result-file="$FILE"
