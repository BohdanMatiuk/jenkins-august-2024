provider "aws" {
region = "us-east-2"
}


resource "aws_instance" "web" {
ami = "ami-0d7ae6a161c5c4239"
instance_type = "t2.micro"
availability_zone = "us-east-2a"
key_name = "MY-LT-KEY"
}
