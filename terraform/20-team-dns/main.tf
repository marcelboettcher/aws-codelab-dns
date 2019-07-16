terraform {
  required_version = ">= 0.12"
}

provider "aws" {
  region  = "eu-central-1"
  profile = "master"
  version = "2.19"
}

