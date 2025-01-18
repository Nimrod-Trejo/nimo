output "instance_public_ip" {
  description = "Public IP of the EC2 instance"
  value       = [for instance in aws_instance.example : instance.public_ip]
}
