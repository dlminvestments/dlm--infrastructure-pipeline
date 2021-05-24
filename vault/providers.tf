terraform {
  required_version = "~>0.0"
  required_providers {
    vault = {
      source  = "hashicorp/vault"
      version = "~> 2.20.0"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 2.60.0"
    }
  }
  backend "remote" {}
}

provider "vault" {}

provider "azurerm" {
  subscription_id = var.azure_subscription_id
  tenant_id       = var.azure_tenant_id
  client_id       = var.azure_client_id
  client_secret   = var.azure_client_secret
  features {}
}