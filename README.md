# AWS Resource Tracker

A high-efficiency Bash script designed to automate the auditing of AWS cloud resources. This tool provides a snapshot of current usage, helping DevOps engineers monitor environments and manage costs.

## 🚀 Features
- **S3 Audit**: Lists all active S3 buckets in the account.
- **EC2 Monitoring**: Fetches all EC2 Instances and filters key metadata using `jq`.
- **Serverless Tracking**: Lists all deployed AWS Lambda functions.
- **Identity Audit**: Lists all IAM Users to ensure security compliance.

## 🛠️ Technical Stack
- **Shell:** Bash Scripting
- **Environment:** WSL2 (Ubuntu 24.04)
- **CLI Tool:** AWS CLI (v2)
- **JSON Processor:** `jq`

## 📦 Prerequisites
Before running the script, ensure your environment is configured:
- Install AWS CLI: `sudo apt install awscli -y`
- Install jq: `sudo apt install jq -y`
- Configure Credentials: `aws configure` (Requires Access Key & Secret Key)

## 🔧 How to Run
1. Clone this repository:
   ```bash
   git clone [https://github.com/Farhan-Mendhro/aws-resource-tracker.git](https://github.com/Farhan-Mendhro/aws-resource-tracker.git)
Grant execution permissions:

Bash
chmod +x aws_resource_tracker.sh
Execute the script:

Bash
./aws_resource_tracker.sh
🧠 What I Learned
Automating cloud tasks using the AWS CLI.

Parsing complex JSON data structures from API responses using jq filters.

Implementing robust shell practices like set -e (exit on error) and set -o pipefail.


---

### 2. How to Stop the Instance (Step-by-Step)
Since it is 3 AM, do this **right now** so you don't use up your Free Tier hours while you sleep.

1.  **Open AWS Console**: Go to the **EC2 Dashboard**.
2.  **Instances**: Click on **Instances (running)**.
3.  **Select Instance**: Check the box next to your `DevOps-Practice-Server`.
4.  **Instance State**: Click the "Instance state" dropdown at the top.
5.  **Terminate**: Select **Terminate instance**.
    * *Note:* **Stop** pauses it (like a laptop lid), but **Terminate** deletes it (like formatting a drive). For a practice project, **Terminate** is better so it is completely gone.
6.  **Confirm**: Click the orange **Terminate** button.
