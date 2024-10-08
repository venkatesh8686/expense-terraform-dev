terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.67.0"
    }
  }

  backend "s3" {
    bucket = "81v-remote-state"
    key = "expense-bastion"
    region= "us-east-1"
    dynamodb_table = "8s1-locking"

  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}