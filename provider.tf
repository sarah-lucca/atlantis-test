terraform {
  backend "s3" {
    region = "us-east-1"
  }

  required_version = "~> 0.11"
}

provider "aws" {
  region  = "${var.region}"
  version = "~> 1.3"
  profile = "${var.profile}"
}
