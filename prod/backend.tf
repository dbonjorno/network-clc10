terraform {
  backend "s3" {
    bucket = "danielb-preprod-terraform"
    key    = "prod/terraform.tfstate"
    region = "us-east-1"
  }
}