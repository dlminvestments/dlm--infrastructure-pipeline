terraform {
  required_version = "~>0.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.65.0"
    }
    vault = {
      source  = "hashicorp/vault"
      version = "~> 2.24.0"
    }
  }
  backend "remote" {}
}

provider "aws" {
  region = var.region
}

// provider "vault" {}