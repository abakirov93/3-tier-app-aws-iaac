provider "aws" {
  region = "us-east-2"
  version = "~> 2.59"       # "2.59"
  access_key = ""
  secret_key = ""
}

terraform {
   required_version = "0.11.14"
}