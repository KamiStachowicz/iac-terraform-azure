output "blob_url" {
  description = "URL dla azurerm_storage_blob"
  value       = azurerm_storage_blob.blob.primary_blob_endpoint
}
