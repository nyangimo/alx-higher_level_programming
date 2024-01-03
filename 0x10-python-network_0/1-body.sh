#!/bin/bash
# A Bash script to take in a URL, send a GET request and display only the  body of a 200 status code response
curl -Ls "$1"
