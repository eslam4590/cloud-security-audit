#!/bin/bash

echo "🔍 Running CloudSploit scan..."

# Clone CloudSploit if not already
if [ ! -d "cloudsploit" ]; then
  git clone https://github.com/aquasecurity/cloudsploit.git
  cd cloudsploit
  npm install
else
  cd cloudsploit
fi

npm run scan -- --account default --output ../cloudsploit_results.json

echo "✅ CloudSploit results saved to cloudsploit_results.json"
