terraform {
  backend "s3" {
    bucket = "devops-cicdoeks"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
