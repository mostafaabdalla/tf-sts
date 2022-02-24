provider "aws" {
  region = "us-east-1"
  assume_role {
    role_arn     = "<role_arn>"
    session_name = "demo"
  }
}