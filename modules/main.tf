resource "aws_instance" "web" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name = "users"
  vpc_security_group_ids=[sg-0ab80f7652fa6e7e6]
  tags = {
    Name = "web"
  }
}
