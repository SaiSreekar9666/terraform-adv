
variable "ami" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string

}
variable "instance_type" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string

}
variable "vpc_security_group_ids" {
  description = "Value of the Name vpc"
  type        = string

}
variable "Name" {
    description = "value for the name"
    type= string
  
}
variable "vpc_name" {
  description = "value for the vpc-name"
  type=string
  
}
variable "ibm_public_sn" {
  description = "value for the public-name"
  type=string

  
}
variable "ibm_private_sn" {
  description = "value for the private-name"
  type=string

  
}
variable "ibm_app_sn" {
  description = "value for the app-sn"
  type = string
  
}
variable "ibm_gw" {
  description = "value for the ibm-gw"
  
}
variable "ibm_nat" {
  description = "value for the ibm-nat"
  
}
variable "ibm_eip" {
  description = "value for the ibm-eip"
  
}
variable "ibm_app_rt" {
  description = "value for the app-route-table"
  type=string
  
}
variable "ibm_web_rt" {
  description = "value for the web-rt"
  type=string
  
}
variable "ibm_db_rt" {
  description = "value for the db-rt"
  type=string
  
}
variable "ibm_app_nacl" {
  description = "value for the app-nacl"
  type=string
  
}
variable "ibm_db_nacl" {
  description = "value for the db-nacl"
  type=string
  
}
variable "ibm_web_nacl" {
  description = "value for the app-nacl"
  type=string
  
}
variable "ibm_app_sg" {
  description = "value for the app-sg"
  type=string
  
}
variable "ibm_db_sg" {
  description = "value for the db-sg"
  type=string
  
}
variable "ibm_web_sg" {
  description = "value for the web-sg"
  type=string
}





