terraform {
  backend "s3" {
    region = "us-east-1"
    bucket = "slucca-terraform-state"
    key = "atlantis-test.tfstate"
  }

  required_version = "~> 0.11"
}

provider "aws" {
  region  = "${var.region}"
  version = "~> 1.3"
}
