#!/bin/bash
source ~/Dropbox/secrets.sh
mysql -u partsandwholes -p$PARTSANDWHOLES_MYSQL_PASSWORD partsandwholes < gr.redinger.me.sql
