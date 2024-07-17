
output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.web.public_ip
}
output "key_name" {
  description = "key-name"
  value = aws_instance.web.key_name
  
}