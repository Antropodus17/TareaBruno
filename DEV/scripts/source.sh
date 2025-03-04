#!/bin/bash
mariadb -u root -p sql7765786 </scripts/backup.sql
echo "Base de datos importada correctamente desde backup.sql"
