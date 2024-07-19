variable "instances" {
  type = map(object({
    ami      = string
    name     = string
    key_name = string
  }))
  default = {
    instance1 = {
      ami      = "ami-0a0e5d9c7acc336f1"
      name     = "Instance 1"
      key_name = "users"
    }
    instance2 = {
      ami      = "ami-04a81a99f5ec58529"
      name     = "Instance 2"
      key_name = "users"
    }
  }
}
