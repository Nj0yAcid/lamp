# Define the required provider
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.67.0"
    }
  }
}

#Define AWS provider
provider "aws" {
  region = "us-east-1"
}