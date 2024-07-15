resource "aws_instance" "web" {
    ami_id= var.ami_id
    instance_type = var.instance_type
 

  tags = {
    Name = "HelloWorld"
  }
}
