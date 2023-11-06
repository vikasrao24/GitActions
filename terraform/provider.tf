terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.0.0"
      use_cli = false
    }
  }
}

provider "azurerm" {
  features {}
}