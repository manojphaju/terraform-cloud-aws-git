variable "instance_name" {
    description = "Value of the name tag of EC2"
    type = string
    default = "Updated Name"
  
}

variable "aws_region" {
  description = "Value of the aws region"
  type = string
  default = "us-east-1"
}

variable "aws_instance_type" {
  description = "Value of the aws instance"
  type = string
  default = "t2.micro"
}

variable "aws_profile" {
  description = "My Profile"
  type = string
  default =  "default"
}