terraform {
  required_providers {
    azurerm = {
      source  = "harshicorp/azurerm"
      version = "5.6.0"
    }
  }
}

provider "azurerm" {
  features {}
}