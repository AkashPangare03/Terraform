 provider "aws" {
     region = "us-east-1"
  }

 resource "aws_s3_bucket" "example" {
   bucket = "akashpangare"

   tags = {
     Name        = "My bucket"
     Environment = "Testing"
   }
 }
