output "route_table" {
    value = azurerm_route_table.route_table
  
}
output "route_table_id" {
    value = azurerm_route_table.route_table.id
  
}
output "name" {
  value = azurerm_route_table.route_table.name
}

output "resource_group_name" {
  value =azurerm_route_table.route_table.resource_group_name 
}

output "location" {
  value = azurerm_route_table.route_table.location
}