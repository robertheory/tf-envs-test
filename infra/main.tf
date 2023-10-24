terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  profile = "default"
  region  = var.aws_region
}

resource "aws_instance" "app_server" {
  ami           = "ami-0e83be366243f524a"
  instance_type = var.instace_type
  key_name = var.key

  tags = {
    Name = "tests"
  }
}

resource "aws_key_pair" "sshKey" {
  key_name = var.key
  public_key = file("${var.key}.pub")
}

output "public_ip" {
  value = aws_instance.app_server.public_ip  
}