terraform {
  backend "s3" {
    bucket = "terraformsa"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}