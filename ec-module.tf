module "ec2_instance" {

    source = "./modules"
    Name = "web"
    ami = "ami-0a0e5d9c7acc336f1"
    instance_type = "t2.medium"
    vpc_security_group_ids = [ami-0a0e5d9c7acc336f1]

}
