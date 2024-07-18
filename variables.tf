variable "aws_access_key" {
    description = "value for the aws-access-key"
    type = string
  
}
variable "aws_secret_key" {
    description = "value for the secret-key"
    type=string
  
}
variable "instancess" {
  type = map(object({
    ami           = string
    instance_type = string
    volume_size   = number
    name = string 
  }))
  default = {
    instance1 = {
      ami           = "ami-04a81a99f5ec58529"  # Example AMI ID for Ubuntu 24.04
      instance_type = "t2.micro"
      volume_size   = 8
      name ="frontend"
     
    }
    instance2 = {
      ami           = "ami-0a0e5d9c7acc336f1"  # Example AMI ID for Ubuntu 22.04 (replace with actual ID)
      instance_type = "t2.medium"
      volume_size   = 10
      name="backend"
      
      
    }
  }
}