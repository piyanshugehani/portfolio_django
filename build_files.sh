#!/bin/bash

set -e  # Fail the script on any errors

# Install dependencies (adjust based on your project's requirements)
pip install -r requirements.txt

# Collect static files
python3.9 manage.py collectstatic --noinput
