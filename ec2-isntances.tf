module "instancess" {
  source = "./modules"
  instancess ={  
    instance1 = {
      ami      = "ami-0a0e5d9c7acc336f1"
      instance_type = "t2.micro"
      name     = "frontend"
      volume_size   = 8
      key_name = "users"
    }
    instance2 = {
      ami      = "ami-04a81a99f5ec58529"
      instance_type = "t2.medium"
      name     = "backend"
      volume_size   = 16
      key_name = "users"
    }
  }
}
