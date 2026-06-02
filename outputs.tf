output "resource_group_name" {
  description = "Nombre del grupo de recursos creado"
  value       = azurerm_resource_group.rg1.name
}

output "vnet_name" {
  description = "Nombre de la red virtual creada"
  value       = azurerm_virtual_network.vnet1.name
}

output "vnet_id" {
  description = "ID del recurso de la red virtual"
  value       = azurerm_virtual_network.vnet1.id
}

output "vnet_address_space" {
  description = "Rango de direcciones IP de la red virtual"
  value       = azurerm_virtual_network.vnet1.address_space
}
