provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAZS4ZP2SU2YZMORUP"
  secret_key = "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"
}

resource "aws_vpc" "main" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "Terraform"
  }
}