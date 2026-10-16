# System Health Report Generator

The dashboard used to monitor production issues has recorded a spike in errors. The server logs available are difficult to read because they are messy and filled with unnecessary characters.

This repository contains workflow to analyse the logs and generate incident report using Linux `sed` and `awk` . The workflowincludes:
1. Cleaning the Data with `sed`.
2. Extracting status codes with `awk`. 
3. Counting the number of "404 Not Found" errors.
4. Determining the failure rate percentage.