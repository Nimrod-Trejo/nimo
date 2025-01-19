output "dev_instance_public_ips" {
  description = "Public IP of the EC2 instances for dev"
  value       = module.dev_ec2.instance_public_ips
}

output "qa_instance_public_ips" {
  description = "Public IP of the EC2 instances for QA"
  value       = module.qa_ec2.instance_public_ips
}