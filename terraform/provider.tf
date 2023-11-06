#Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicrop/azurerm"
      version = "3.74.0"
    }
  }
}

# Azure provider configuration
provider "azurerm" {
  features {}
}