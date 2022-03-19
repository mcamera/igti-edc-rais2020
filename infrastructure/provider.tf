provider "aws" {
  region = var.region_id
}

terraform {
  backend "s3" {
    bucket = "datalake-camera"
    key = "state/rais2020/terraform.tfstate"
    region = "us-east-1"
  }
}
