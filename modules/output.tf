
output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = module.web.public_ip
}
output "key_name" {
  description = "key-name"
  value = module.web.key_name
  
}