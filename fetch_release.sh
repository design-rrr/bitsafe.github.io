#!/bin/bash

# Replace with your GitHub repository, e.g., "username/repository"
REPO="andreasgriffin/bitcoin-safe"
API_URL="https://api.github.com/repos/$REPO/releases/latest"
OUTPUT_FILE="data/latest_release.json"

# Fetch the latest release data from GitHub API
mkdir -p "data"
curl -s $API_URL | jq '.' > $OUTPUT_FILE



./update_readme.sh