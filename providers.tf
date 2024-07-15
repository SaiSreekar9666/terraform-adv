# AWS

provider "aws" {
  region = var.region
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  ami_id = var.ami_id
  instance_type = var.instance_type

}
