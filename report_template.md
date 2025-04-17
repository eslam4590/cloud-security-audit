# ☁️ Cloud Security Audit Report

## 🧠 Objective

This report documents the findings from a security audit of the cloud-based environment to identify security gaps, misconfigurations, and compliance issues. The goal is to enhance cloud security posture.

---

## 📊 Summary of Findings

| Risk ID | Description                            | Severity | Tool Used           | Recommendation                     |
|--------|----------------------------------------|----------|---------------------|-------------------------------------|
| 001    | S3 bucket is publicly accessible        | High     | AWS Security Hub    | Make the bucket private             |
| 002    | No MFA for IAM users                    | Medium   | CloudSploit         | Enforce MFA for all IAM users       |
| 003    | Network port open to internet (RDP/SSH) | High     | Azure Security Center| Limit IP range or use VPN access    |

---

## 🛠️ Tools Used

- **AWS Security Hub**
- **Azure Security Center**
- **CloudSploit**

---

## 📌 Recommendations

1. **Enable MFA** for all privileged users across cloud accounts.
2. **Restrict public access** to storage services (S3, Blob Storage).
3. **Review and close unused open ports**, especially those exposed to the public internet.
4. **Apply least privilege** access controls on all cloud IAM policies.
5. **Automate monitoring** using AWS Config or Azure Defender.

---

## ✅ Conclusion

The audit revealed several misconfigurations and potential security issues. By implementing the provided recommendations, the organization can improve its security posture and reduce cloud-related risks.

---

*Prepared by:* [Your Name]  
*Date:* YYYY-MM-DD
