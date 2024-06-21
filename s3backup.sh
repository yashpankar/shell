#!/bin/bash

# Set variables
S3_BUCKET="pankaryash"
LOCAL_BACKUP_DIR="./backup"

# Ensure the backup directory exists
mkdir -p "$LOCAL_BACKUP_DIR"

# Sync S3 bucket contents to the local backup directory
aws s3 sync "s3://$S3_BUCKET" "$LOCAL_BACKUP_DIR"

