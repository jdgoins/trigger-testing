terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-west-2"
}

terraform {
  required_version = "1.14.8"

  cloud {
    
    organization = "jdg-sandbox"

    workspaces {
      name = "trigger-testing"
    }
  }
}