terraform {

   backend remote {
    organization = "manojphaju-terraform"

    workspaces {
      name = "terraform-CLI"
    }
  }


  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }

  required_version = ">= 0.14.9"
}

provider "aws" {
  profile = var.aws_profile
  region  = var.aws_region
}

resource "aws_instance" "app_server" {
  ami           = "ami-03a6eaae9938c858c"
  instance_type = var.aws_instance_type

  tags = {
    Name = var.instance_name
  }
}





