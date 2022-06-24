terraform {
  required_version = "~>0.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.20.0"
    }
    vault = {
      source  = "hashicorp/vault"
      version = "~> 3.7.0"
    }
  }
  backend "remote" {}
}

provider "aws" {
  region = var.region
}

// provider "vault" {}