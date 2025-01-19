module "dev_ec2" {
  source          = "./modules/ec2_instance"
  environment     = "dev"
  aws_region      = var.dev_aws_region
  ami_id          = var.dev_ami_id
  instance_type   = var.dev_instance_type
  instance_count  = var.dev_instance_count
}

module "qa_ec2" {
  source          = "./modules/ec2_instance"
  environment     = "qa"
  aws_region      = var.qa_aws_region
  ami_id          = var.qa_ami_id
  instance_type   = var.qa_instance_type
  instance_count  = var.qa_instance_count
}
