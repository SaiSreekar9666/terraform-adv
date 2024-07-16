#ec2_instance

module "ec2_instance" {
  source  = "./module"
  instance_type          = "t2.micro"
  key_name               = "users"
  vpc_security_group_ids = [sg-0ab80f7652fa6e7e6]
  subnet_id              = "ibm_web" 
    
}