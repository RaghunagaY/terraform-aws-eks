# versions.tf
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.38.0"  # This ensures compatibility with your locked version
    }
  }
  required_version = ">= 1.0.0"
}

# provider.tf
provider "aws" {
  region = "us-east-1"
}