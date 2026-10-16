# System Health Report Generator

The dashboard used to monitor production issues has recorded a spike in errors. The server logs available are difficult to read because they are messy and filled with unnecessary characters.

This repository contains workflow to analyse the logs and generate incident report using Linux `sed` and `awk` . The workflowincludes:
1. Cleaning the data in the logs with `sed`.
2. Extracting status codes with `awk`. 
3. Counting the number of "404 Not Found" errors.
4. Determining the failure rate percentage.

## Cleaning the Data
The log -`web_server.log` is difficult to process because every field is wrapped in double quotes (`"`).
### Steps
- `clean-log.sh` takes `web_server.log` as an argument.
- Removes all instances of `"` and saves the processed log as `clean.log`.