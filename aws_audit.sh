```bash
#!/bin/bash

echo "🔍 Running AWS Security Hub audit..."

aws securityhub get-findings \
  --filters '{"RecordState": [{"Value": "ACTIVE", "Comparison": "EQUALS"}]}' \
  --region us-east-1 > aws_findings.json

echo "✅ Findings saved to aws_findings.json"
