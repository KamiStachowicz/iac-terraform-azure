variable "resource_group_name" {
  description = "Nazwa grupy zasobów"
  type        = string
}

variable "location" {
  description = "Lokalizacja"
  type        = string
}

variable "storage_account_name" {
  description = "Nazwa konta magazynowego"
  type        = string
}

variable "storage_account_tier" {
  description = "Tier konta magazynowego"
  type        = string
}

variable "storage_account_replication_type" {
  description = "Typ replikacji konta magazynowego"
  type        = string
}

variable "app_service_plan_name" {
  description = "Nazwa planu usługi aplikacji"
  type        = string
}

variable "app_service_plan_sku_tier" {
  description = "Tier SKU planu usługi aplikacji"
  type        = string
}

variable "app_service_plan_sku_size" {
  description = "Rozmiar SKU planu usługi aplikacji"
  type        = string
}

variable "function_app_name" {
  description = "Nazwa funkcji aplikacji"
  type        = string
}
