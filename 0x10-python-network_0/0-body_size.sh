#!/bin/bash
# A Bash script to take in a URL, sends a request and display the size of the body of the response
curl -sI "$1" | grep "Content-Length:" | cut -d " " -f 2
