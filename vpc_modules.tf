module "vpc" {
  source = "./module"
  cidr = "10.0.0.0/16"
  vpc_name= "ibm_vpc"
  vpc_id = "ibm_vpc"
  public_subnet_cidr_block  = "10.0.0.0/16"
  app_subnet_cidr_block = "10.0.16.0/16"
  db_subnet_cidr_block = "10.0.27.0/16"



}
module "ec2_instance" {
  source  = "./module"
  instance_type          = "t2.micro"
  key_name               = "users"
  vpc_security_group_ids = ["sg-12345678"]
  subnet_id              = "ibm_web" 
    
}