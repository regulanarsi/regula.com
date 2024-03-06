provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "web" {
  ami = "ami-0323c3dd2da7fb37d"
  instance_type = local.instance_type
}

locals {
   instance_type = "t2.small" 
}
