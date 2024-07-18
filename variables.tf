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
  }))
  default = {
    instance1 = {
      ami           = "ami-0d5d9d301c853a04a"  # Example AMI ID for Ubuntu 22.04
      instance_type = "t2.micro"
      volume_size   = 8
    }
    instance2 = {
      ami           = "ami-0a0f1c1d1f1c0f2f1"  # Example AMI ID for Ubuntu 24.04 (replace with actual ID)
      instance_type = "t2.medium"
      volume_size   = 10
    }
  }
}