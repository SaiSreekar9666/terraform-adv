resource "aws_instance" "web" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name = "users"
  vpc_security_group_ids = [var.vpc_security_group_ids]
  tags = {
    Name = var.Name
  }
}
