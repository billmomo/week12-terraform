terraform {
  backend "s3" {
    bucket         = "momo-terraform-state1986"
    key            = "jenkins/jenkins.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-momo"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.7.0"
    }
  }
}

provider "aws" {
  region  = "us-east-1"
  profile = "default"
}
