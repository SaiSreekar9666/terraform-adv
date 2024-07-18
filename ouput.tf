output "aws_instance_id" {
  value = aws_instance.count  # This accesses the first instance
}
