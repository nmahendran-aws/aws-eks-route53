terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.54.1"
    }
  }
}

provider "aws" {
  region  = var.aws_region
}

module "vpc-root" {
    source = "./vpc"
}