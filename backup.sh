#!/bin/bash
mysqldump --add-drop-table  -u george -p$GEORGEREDINGER_MYSQL_PASSWORD partsandwholes > partsandwholes
sed "s/http:\/\/partsandwholes/http:\/\/georgeredinger.com/g" partsandwholes > georgeredinger.com.sql

