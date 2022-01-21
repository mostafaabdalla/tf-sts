provider "aws" {
  region = "us-east-1"
  assume_role {
    role_arn     = "arn:aws:iam::663119550079:role/sts-role"
    session_name = "demo-sts"
  }
}