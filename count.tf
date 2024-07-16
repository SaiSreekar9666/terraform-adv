resource "aws_instance" "count" {
  count = 4 # create four similar EC2 instances

  ami           = "ami-0a0e5d9c7acc336f1"
  instance_type = "t2.micro"

  tags = {
    Name = "Server ${count.index}"
  }
}
