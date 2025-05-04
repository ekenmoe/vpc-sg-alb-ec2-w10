terraform {
  backend "s3" {
    bucket = "replace her with your bucket name"
    key = "alb/terraform.state"
    region = "us-east-1"
    encrypt = true
    
  }
}