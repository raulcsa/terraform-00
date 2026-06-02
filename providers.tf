
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}

variable "subscription_id" {
  type        = string
  description = "El ID de la suscripción de Azure"
}

provider "azurerm" {
  subscription_id = var.subscription_id
  features {}
}
