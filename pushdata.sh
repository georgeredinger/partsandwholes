#!/bin/bash
./backup.sh
./upload.sh
ssh george@chicago.com "~/workspace/georgeredinger.com/restore.sh"

