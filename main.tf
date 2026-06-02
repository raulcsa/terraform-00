resource "azurerm_resource_group" "rg1"{
  name     = "rg-terraform-00"
  location = "norwayeast"
  tags = {
    environment = "dev"
    owner       = "Raul"
  }
}