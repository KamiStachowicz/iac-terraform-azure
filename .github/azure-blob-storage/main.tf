provider "azurerm" {
  version = "2.0.0"
  features {}
}

resource "azurerm_resource_group" "blob_rg" {
  name     = var.resource_group_name
  location = var.location
}

resource "azurerm_storage_account" "blob_storage" {
  name                     = var.storage_account_name
  resource_group_name      = azurerm_resource_group.blob_rg.name
  location                 = azurerm_resource_group.blob_rg.location
  account_tier             = var.storage_account_tier
  account_replication_type = var.storage_account_replication_type
}

resource "azurerm_storage_container" "blob_container" {
  name                  = var.container_name
  storage_account_name  = azurerm_storage_account.blob_storage.name
  container_access_type = var.container_access_type
}

resource "azurerm_storage_blob" "blob" {
  name                   = var.blob_name
  storage_account_name   = azurerm_storage_account.blob_storage.name
  storage_container_name = azurerm_storage_container.blob_container.name
  type                   = var.blob_type
  source                 = var.blob_source
}
