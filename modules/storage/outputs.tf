output "storage_account_name" {
  description = "The name of the storage account"
  value       = azurerm_storage_account.storage_account.name
}

output "storage_contaienr_name" {
  description = "The name of the storage container"
  value       = azurerm_storage_container.name
}