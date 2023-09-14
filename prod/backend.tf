terraform {
  backend "s3" {
    bucket = "fsalencar-terraform-network"
    key    = "prod/terraform.tfstate"
    region = "us-east-1"
  }
}