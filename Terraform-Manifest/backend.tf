# Specify the backend configuration for storing Terraform state files in S3.
terraform {
  backend "s3" {
    # The S3 bucket where the Terraform state file will be stored.
    bucket         = "project-bucket-s3-2025"
    
    # The AWS region where the S3 bucket and DynamoDB table are located.
    region         = "us-east-1"
    
    # The key (path) within the S3 bucket for storing the state file.
    key            = "three-tier-project/terraform.tfstate"

    # The DynamoDB table used for state locking to prevent concurrent state changes.
    dynamodb_table = "lock-Db-files"
    
    # Ensures the state file is encrypted at rest in the S3 bucket.
    encrypt        = true
  }
}