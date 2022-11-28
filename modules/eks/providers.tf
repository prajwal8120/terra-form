provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "techbloc-terraform-data"
    key    = "openshift-311"
    region = "us-east-1"
  }
}

data "aws_region" "current" {}

data "aws_availability_zones" "available" {}