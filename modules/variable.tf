variable "instancess" {
  type = map(object({
    ami           = string
    instance_type = string
    volume_size   = number
    key_name      = string
    name = string 
}))
}