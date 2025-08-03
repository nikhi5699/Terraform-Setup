terraform {
  backend "s3" {
    bucket = "dev-proj-1-jenkins-remote-state-bucket-nikhil-123456"
    key    = "Terraform-setup/terraform.tfstate"
    region = "us-west-1"
  }
}