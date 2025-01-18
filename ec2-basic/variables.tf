variable "aws_region" {
  description = "AWS Region"
  default     = "us-west-2"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "ami_id" {
  description = "AMI ID"
  default     = "ami-093a4ad9a8cc370f4"
}

variable "environment" {
  description = "Environment (dev, qa, prod)"
  default     = "dev"
}
