resource "aws_instance" "web" {
  ami           = var.ami
  instance_type = var.instance_type.id
  key_name = "users"
  vpc_security_group_ids = [var.vpc_security_group_ids]
  availability_zone = "us-east-1a"
  tags = {
    Name = "Webserver"
  }
} 
