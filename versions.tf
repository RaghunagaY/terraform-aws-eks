# versions.tf
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.31.0, <= 5.75.0"
    }
  }
  required_version = ">= 1.0.0"
}

# provider.tf
provider "aws" {
  # Configure the AWS Provider
  region = "your-region"  # Replace with your desired region
}