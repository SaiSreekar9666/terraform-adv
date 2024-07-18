resource "aws_instance" "instancess" {
  for_each = var.instancess

  ami           = each.value.ami
  instance_type = each.value.instance_type
  
 

  root_block_device {
    volume_size = each.value.volume_size
  }

  tags = {
    Name = each.value.name
  }
}