# Output the name of the created resource group
output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

# Output the name of the created storage account
output "storage_account_name" {
  value = azurerm_storage_account.storage_account.name
}

# Output the primary web host endpoint for the static website
output "primary_web_host" {
  value = azurerm_storage_account.storage_account.primary_web_host
}