terraform {

  required_version = ">=1.5.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.1.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id = "730d475e-d132-44b9-8d02-5dfa425b7ad5"
}