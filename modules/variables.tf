
variable "ami" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string

}
variable "instance_type" {
  description = "Value of the Name tag for the EC2 instance_type"
  type        = string

}
variable "vpc_security_group_ids" {
  description = "Value of the Name vpc_sg"
  type        = string

}
variable "instance_public_ip" {
  description = "instance_public-ip"
  type=list(string)
  
}
variable "vpc_security_group_ids" {
  description = "sg assigns to the server"
  type=list(string)
  default = []
  
}