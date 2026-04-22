#!/bin/bash


#####################
#Author: Farhan
#Date: 23rd April 2026
#
#Version: v1
#
#This script reports the AWS services usage
#####################

# set -x #debug mode 
set -e #exit script if error 
set -o pipefail


#Services we are using:
# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users	



#list S3 buckets
echo "Printing S3 buckets..."
sleep 2
aws s3 ls

#list EC2 Instances
echo "Printing EC2 Instances..."
sleep 2
aws ec2 describe-instances | jq '.Reservations[].Instances[]'

#list Lambda
echo "Printing Lambda functions..."
aws lambda list-functions

#list IAM Users
aws iam list-users
