terraform {
  backend "s3" {
    bucket = "ci-cd-pipeline-state"
    key    = "state"
    region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}