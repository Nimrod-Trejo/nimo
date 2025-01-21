variable "${var.environment}_aws_region" {
  description = "AWS region environment"
  default = "us-west-2"
}

variable "${var.environment}_ami_id" {
  description = "AMI ID for dev environment"
  type        = string
}

variable "${var.environment}_instance_type" {
  description = "Instance type for dev environment"
  type        = string
}

variable "${var.environment}_instance_count" {
  description = "Number of instances for dev environment"
  type        = number
}
