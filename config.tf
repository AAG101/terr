terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

	resource "aws_instance" "deployment-22" {
	  ami           = "ami-0a699202e5027c10d"
	  instance_type = "t3.micro"
	  tags = {
    Name = "HelloWorld22"
      }
    } 