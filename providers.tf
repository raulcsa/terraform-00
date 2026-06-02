
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "e24f79c4-03aa-4981-a9d2-f3c7e44dd3fb"
  features {}
}
