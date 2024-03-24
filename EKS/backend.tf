terraform {
  backend "s3" {
    bucket = "useastmybucketnew"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
