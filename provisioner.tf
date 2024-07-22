resource "aws_instance" "provision_file" {
    ami = "ami-0a0e5d9c7acc336f1"
    instance_type = "t2.micro"
    vpc_security_group_ids = ["sg-0ab80f7652fa6e7e6"]
    key_name = "users"
    provisioner "file" {
      source = "Downloads/users.pem"
      destination = "/home/ubuntu"
 
      
    }
    tags = {
      Name = "provision-file"
    }
}


