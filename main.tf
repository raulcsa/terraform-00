resource "azurerm_resource_group" "rg1"{
  name     = "rg-terraform-00"
  location = "norwayeast"
  tags = {
    environment = "dev"
    owner       = "Raul"
  }
}

resource "azurerm_virtual_network" "vnet1" {
  name                = "vnet-terraform-00"
  address_space       = ["10.0.0.0/16"]
  location            = azurerm_resource_group.rg1.location
  resource_group_name = azurerm_resource_group.rg1.name

  tags = {
    environment = "dev"
    owner       = "Raul"
  }
}