#!/bin/bash

BACKUP_DIR="/var/backups/mywebsite"
DATE=$(date +%Y-%m-%d)

if [ ! -d "$BACKUP_DIR" ]; then
  mkdir -p $BACKUP_DIR
fi

tar -zcf $BACKUP_DIR/mywebsite_files_$DATE.tar.gz /var/www/mywebsite

mysqldump -u mywebsite -psecurepassword mywebsite > $BACKUP_DIR/mywebsite_database_$DATE.sql
