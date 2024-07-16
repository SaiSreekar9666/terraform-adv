resource "aws_instance" "instance_web" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "instance-web"
  }
}
