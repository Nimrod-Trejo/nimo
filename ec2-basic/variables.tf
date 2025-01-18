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
  default     = "ami-0c55b159cbfafe1f0"
}

variable "environment" {
  description = "Environment (dev, qa, prod)"
  default     = "dev"
}
