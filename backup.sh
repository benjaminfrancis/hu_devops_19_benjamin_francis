#!/bin/bash

CURRENT_DATE='date +'%Y%m%d''
BACKUP_DIR= /home/benfrancis/linux-assignment/backup
/usr/bin/mysqldump -u root -p;C!Fm^9KXyHxS,7, | gzip > ${BACKUP_DIR}/test${CURRENT_DATE}_bkp.sql.gz
