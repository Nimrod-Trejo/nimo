variable "dev_aws_region" {
  description = "AWS region for dev environment"
  type        = string
}

variable "dev_ami_id" {
  description = "AMI ID for dev environment"
  type        = string
}

variable "dev_instance_type" {
  description = "Instance type for dev environment"
  type        = string
}

variable "dev_instance_count" {
  description = "Number of instances for dev environment"
  type        = number
}

variable "qa_aws_region" {
  description = "AWS region for QA environment"
  type        = string
}

variable "qa_ami_id" {
  description = "AMI ID for QA environment"
  type        = string
}

variable "qa_instance_type" {
  description = "Instance type for QA environment"
  type        = string
}

variable "qa_instance_count" {
  description = "Number of instances for QA environment"
  type        = number
}