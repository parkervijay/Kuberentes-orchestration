terraform {
  backend "s3" {
    bucket = "parker-demo-tfstate-bucket"
    key    = "eks/terraform.tfstate"
    region = "us-west-2"
  }
}


