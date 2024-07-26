output "public-ip-address" {
  value = aws_instance.instance.public_ip
}

output "key_name" {
  value = aws_instance.instance.key_name
  
}
output "instance_type" {
  value = aws_instance.instance.instance_type
  
}
output "Name" {
  value = aws_instance.instance.tags
  
}