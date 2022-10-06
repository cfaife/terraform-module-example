terraform {
  required_providers {
    aws = {
      version = "4.0.0"
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region     = var.region
  access_key = var.access_key
  secret_key = var.secret_key
}