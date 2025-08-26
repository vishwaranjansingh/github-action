terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.41.0"
    }
  }
}

provider "azurerm" {
features {}
subscription_id = "f47677a8-89c6-4bf2-b96b-8bbcdd5fb6d9"
}

resource "azurerm_resource_group" "rg" {
  name = "demo"
  location = "east us"
}

