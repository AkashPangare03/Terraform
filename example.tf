# terraform {
#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = ">= 2.7.0"
#     }
#   }
# }
# provider "aws"{
#     region= "us-east-1"

# }
#  resource "aws_instance"           "my_instance2" {
#   ami           = "ami-036c2987dfef867fb"
#   instance_type           = "t2.micro"
# key_name = "NV2024"
#   tags ={
#   name ="Instance1"
# }
# }
  
#  resource "aws_instance" "my_instance1" {
#   ami                     = "ami-036c2987dfef867fb"
#   instance_type           = "t2.micro"
# key_name = "NV2024"
# tags ={
#   name ="Instance2"
# }
# }

