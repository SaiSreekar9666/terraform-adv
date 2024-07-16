module "ec2_instance" {
    source = "./module/ec2-module"
    ami = "ami-0a0e5d9c7acc336f1"
    instance_type ="t2.micro"
    vpc_security_group_ids =[sg-0ab80f7652fa6e7e6]

    tag{
        Name="web"
    }
  
}