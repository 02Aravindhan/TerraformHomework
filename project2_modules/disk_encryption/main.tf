resource "azurerm_disk_encryption_set" "disk_encryption" {
  name                = var.disk_encryption_name
  resource_group_name = var.resource_group_name
  location            = var.location
  key_vault_key_id    = var.key_vault_key_id  
  identity {
    type = "SystemAssigned"
  }
}
  
