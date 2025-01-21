terraform {
  backend "s3" {
    bucket         = "nimrod-tf-state-bucket"
    key            = "tf/statefile/${var.environment}/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}