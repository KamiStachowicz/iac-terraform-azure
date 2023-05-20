variable "resource_group_name" {
  description = "Nazwa grupy zasobów"
  type        = string
}

variable "location" {
  description = "Lokalizacja grupy zasobów"
  type        = string
}

variable "storage_account_name" {
  description = "Nazwa konta magazynowego"
  type        = string
}

variable "storage_account_tier" {
  description = "Typ konta magazynowego"
  type        = string
}

variable "storage_account_replication_type" {
  description = "Typ replikacji konta magazynowego"
  type        = string
}

variable "container_name" {
  description = "Nazwa kontenera Blob Storage"
  type        = string
}

variable "container_access_type" {
  description = "Typ dostępu do kontenera Blob Storage"
  type        = string
}

variable "blob_name" {
  description = "Nazwa Bloba"
  type        = string
}

variable "blob_type" {
  description = "Typ Bloba"
  type        = string
}

variable "blob_source" {
  description = "Ścieżka źródłowa Bloba"
  type        = string
}
