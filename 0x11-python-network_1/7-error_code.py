#!/usr/bin/python3
"""A script that send a request to the URL and
displays:
- The body response if there are no errors
- The error code when there is an HTTP error.
"""
import requests
import sys


if __name__ == "__main__":
    r = requests.get(sys.argv[1])
    if r.status_code >= 400:
        print("Error code: {}".format(r.status_code))
    else:
        print(r.text)
