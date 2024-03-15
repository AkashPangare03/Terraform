terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.40.0"
    }
  }
}

provider "aws" {
     region = var.region
   
}

resource "aws_instance" "my_instance" {
    ami = var.ami
    instance_type = var.instance_type
    key_name = var.key_name
    tags = var.tags
}

variable "region"{
type = string
description = "Giving Region"
default = "us-east-1"
}
variable "key_name"{
type = string
description = "Giving key"
default = "NV2024"
}

variable "instance_type"{
type = string
description = "Giving instance type"
default = "t2.micro" 
}
variable "tags"{
type = map
description = "Giving Tags" 
default = {
    Name = "My_server"
    envorment = "Production"
    project = "My_project"
}
}
variable "ami"{
type = string 
description = "Giving ami id"
default = "ami-02d7fd1c2af6eead0"
}
output "Server Created" {
    value = "yes"
}
