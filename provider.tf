terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  access_key = "AKIAY4ATHPUA6QBUBDNY"
  secret_key = "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"
}
