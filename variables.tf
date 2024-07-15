#variables
variable "region" {
    description = "value for the region"
    type = string
  
}
variable "aws_access_key" {
    description = " value for the access key"
    type = string
  
}
variable "aws_secret_key" {
    description = " value for the secret key"
    type = string
  
}
variable "ami_id" {
    description = "value for the ami id"
    type = string
  
}
variable "instance_type" {
    description = "value for the instance type"
    type = string
    default = "t2.micro"
  
}