resource "aws_instance" "web" {
 

  tags = {
    Name = "HelloWorld"
  }
}
