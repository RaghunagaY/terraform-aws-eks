terraform {
  # required_providers {
  #   aws = {
  #     source  = "hashicorp/aws"
  #     version = "5.75" # eks module requires more than 5.38
  #   }
  # }

  backend "s3" {
    bucket         = "ryara-state-dev"
    key            = "eks"
    region         = "us-east-1"
    dynamodb_table = "ryara-locking-dev"
  }
}

provider "aws" {
  region = "us-east-1"
}