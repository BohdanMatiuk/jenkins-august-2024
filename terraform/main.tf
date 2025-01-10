provider "aws" {
region = "us-east-2"
}


resource "aws_instance" "web" {
ami = "ami-0d7ae6a161c5c4239"
instance_type = "var.type"
availability_zone = "var.az"
key_name = "MY-LT-KEY"
}

variable type {}
variable az {}

