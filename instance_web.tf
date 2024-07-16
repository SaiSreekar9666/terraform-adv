module "ec2_instance" {
  source  = "./modules/terraform/module"

  name = "single-instance"
  ami = ami-0a0e5d9c7acc336f1

  instance_type          = "t2.micro"
  key_name               = "users"
  monitoring             = true
  vpc_security_group_ids = ["sg-12345678"]
  

  tags = {
    Name="instance-web"
  }
}