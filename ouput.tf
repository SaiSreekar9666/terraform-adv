output "instance_public_ips" {
  value = [for instance in aws_instance.count : instance.public_ip]
}
