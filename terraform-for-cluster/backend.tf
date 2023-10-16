terraform {
  backend "s3" {
    bucket = "cloudtrail-bucket9"
    region = "ap-southeast-2"
    key = "eks/terraform.tfstate"
  }
}