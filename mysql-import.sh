#!/bin/sh -e

USER="$1"
PASSWORD="$2"
DB="$3"
FILE="$4"

mysql --user="$USER" --password="$PASSWORD" "$DB" < "$FILE"
