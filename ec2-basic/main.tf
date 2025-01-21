module "ec2" {
  source          = "./modules/ec2_instance"
  environment     = var.environment
  ami_id          = var.ami_id
  instance_type   = var.instance_type
  instance_count  = var.instance_count
}