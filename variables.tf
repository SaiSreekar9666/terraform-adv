variable "aws_access_key" {
  description = "Value of the access_key"
  type        = string
}
variable "aws_sceret_key" {
  description = "Value of the secret_key"
  type        = string
  sensitive = true
}
variable "region" {
  description = "Value of the region"
  type        = string
}

