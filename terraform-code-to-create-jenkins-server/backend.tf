terraform {
  backend "s3" {
    bucket = "ankit102030"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
