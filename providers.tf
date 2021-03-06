terraform {
  required_version = "~>0.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.50.0"
    }
    vault = {
      source  = "hashicorp/vault"
      version = "~> 2.21.0"
    }
  }
  backend "remote" {}
}

provider "aws" {
  region = var.region
}

// provider "vault" {}