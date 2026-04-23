Markdown
# AWS Resource Tracker 🚀

A robust Bash script designed to automate the auditing of AWS cloud resources. This tool provides a clear snapshot of active resources, helping DevOps engineers monitor environments and manage costs effectively.

## 📋 Features
- **S3 Audit**: Lists all active S3 buckets in the account.
- **EC2 Monitoring**: Fetches all EC2 Instances and filters key metadata (InstanceID, State, Type) using `jq`.
- **Serverless Tracking**: Lists all deployed AWS Lambda functions.
- **Identity Audit**: Lists all IAM Users to ensure security compliance.

## 🛠️ Technical Stack
- **Shell:** Bash Scripting
- **Environment:** WSL2 (Ubuntu 24.04)
- **Cloud Provider:** Amazon Web Services (AWS)
- **CLI Tool:** AWS CLI (v2)
- **JSON Processor:** `jq`

## 📦 Prerequisites
Before running the script, ensure your environment is configured:
- **Install AWS CLI:** `sudo apt install awscli -y`
- **Install jq:** `sudo apt install jq -y`
- **Configure Credentials:** Run `aws configure` to set up your Access Key, Secret Key, and default region (`ap-south-1`).

## 🔧 Installation & Usage

1. **Clone the repository:**
   ```bash
   git clone [https://github.com/Farhan-Mendhro/aws-resource-tracker.git]
   cd aws-resource-tracker
   ```
2. **Grant execution permissions:**

```Bash
chmod +x aws_resource_tracker.sh
```

3. **Execute the script:**

```Bash
./aws_resource_tracker.sh
```

## 🧠 Key Learnings
- **Infrastructure Visibility:** Automating the discovery of cloud resources via CLI.

- **Data Parsing:** Using jq to extract specific values from complex JSON API responses.

- **Script Robustness:** Implementing best practices like set -e (exit on error) and set -o pipefail for reliability.
