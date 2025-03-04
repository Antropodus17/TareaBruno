#!/bin/bash
mariadb-dump -u root -p sql7765786 >/scripts/backup.sql
echo "Base de datos exportada correctamente a backup.sql"
