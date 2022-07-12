terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.22.0"
    }
  }
  
  backend "remote" {}
}

provider "aws" {
  # Configuration options
  region     = "us-east-1"
}
