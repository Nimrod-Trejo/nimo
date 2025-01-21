terraform {
  backend "s3" {
    bucket         = "nimrod-tf-state-bucket"
    key            = "tf/statefile/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}