resource "aws_instance" "web" {
  ami           = ami-0a0e5d9c7acc336f1
  instance_type = var.instance_type

  tags = {
    Name = "web"
  }
}
