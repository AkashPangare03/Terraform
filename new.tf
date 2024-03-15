resource "aws_instance" "my_instance4" {
  ami                     = "ami-036c2987dfef867fb"
  instance_type           = "t2.micro"
key_name = "NV2024"
  tags ={
  name ="Instance4"
}
}