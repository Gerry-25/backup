#!/bin/bash
  DATE=$(date +%Y-%m-%d-%H%M%S)
  BACKUP_DESTINATION="***********"
  SOURCE="$HOME/*****"
  tar -cvzpf $BACKUP_DESTINATION/backup-$DATE.tar.gz $SOURCE