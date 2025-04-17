# ☁️ Cloud Security Audit

This repository contains scripts, tools, and a report template for conducting a security audit of a cloud-based environment (AWS/Azure). The audit aims to identify misconfigurations and security gaps and recommend best practices to secure cloud resources.

---

## 🎯 Objective

Perform a comprehensive security audit on cloud environments (AWS, Azure, or others) to assess the current security posture, uncover misconfigurations, and generate actionable recommendations for mitigation.

---

## 🛠️ Tools Used

- **AWS Security Hub** – Centralizes security alerts and compliance status from AWS services.
- **Azure Security Center** – Provides unified security management and advanced threat protection across hybrid cloud workloads.
- **CloudSploit** – Open-source tool to scan cloud accounts for misconfigurations and security risks.

---

## 📂 Contents

- `aws_audit.sh` – Automates AWS Security Hub audit checks.
- `azure_audit.ps1` – Runs security recommendations from Azure Security Center.
- `cloudsploit_scan.sh` – Runs a CloudSploit scan on an AWS account.
- `report_template.md` – A markdown template for documenting audit results and recommendations.

---

## 🚀 Getting Started

### 1. Clone the Repository
```bash
git clone https://github.com/your-username/cloud-security-audit.git
cd cloud-security-audit	
```
### 2. Run the Audit Scripts
Make sure you have the necessary credentials and access configured for AWS or Azure CLI before running the scripts.

---

## ⚠️ Disclaimer
This repository is for educational and authorized internal audit purposes only. Do not use these tools to scan or audit any cloud environments without explicit permission.

---

## 📊 Deliverable
A security audit report in markdown format (cloud-audit-report.md) containing:
Identified misconfigurations
Risk severity ratings
Actionable recommendations

---

## 📄 License
MIT License
