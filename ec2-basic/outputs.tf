output "instance_public_ips" {
  description = "Public IP of the EC2 instances for ${var.environment}"
  value       = module.ec2.instance_public_ips
}
