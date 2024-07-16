
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
variable "name" {
    description = "value for the name"
    type= string
  
}

