
output "instance_details" {
  value = { 
    for key, instance in aws_instance.instancess : key => {
      instance_type = instance.instance_type
      public_ip     = instance.public_ip
      instance_ids = instance.id
    
    
    }
  }
}
