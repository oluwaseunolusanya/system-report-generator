#!/bin/bash

# Remove all instances of " from the server log
# s
LOG=$1
CLEAN_LOG="clean.log"
sed 's/"//g' $LOG_FILE >  $CLEAN_LOG
