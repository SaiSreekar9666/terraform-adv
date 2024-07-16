module "ec2_instance" {
    source = "./modules"
    ami = "ami-0a0e5d9c7acc336f1"
    instance_type ="t2.micro"
    tags = {
      Name="web"

    }
   
}