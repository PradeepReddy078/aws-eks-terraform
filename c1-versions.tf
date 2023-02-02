# Terraform Settings Block
terraform {
  required_version = ">= 1.3"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 4.50.0"
     }
  }
}

# Terraform Provider Block
provider "aws" {
  region = var.aws_region
}
