terraform {
  backend "s3" {
    bucket = "useastmybucketnew"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }

}
