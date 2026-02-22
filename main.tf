terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.33.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "myserver_1" {
  ami           = var.ami_id
  instance_type = var.instance_type
  subnet_id     = "subnet-0d32a241452dae1be"

  tags = {
    Name = var.instance_name
  }
}
