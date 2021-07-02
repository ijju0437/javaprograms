terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider 
provider "aws" {
 access_key = "AKIAUEJWH3OXT7JYBIMT"
 secret_key = "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"
 region = "us-east-1"
}
