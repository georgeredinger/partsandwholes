#!/bin/bash
mysqldump --add-drop-table  -u partsandwholes -p$REDINGERDRESSAGE_MYSQL_PASSWORD partsandwholes > partsandwhohles
sed "s/http:\/\/partsandwholes/http:\/\/gr.redinger.me/g" partsandwholes > gr.redinger.me.sql
