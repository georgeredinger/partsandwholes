#!/bin/bash
./backup.sh
./upload.sh
ssh george@chicago.redinger.me "~/workspace/georgeredinger.com/current/restore.sh"

