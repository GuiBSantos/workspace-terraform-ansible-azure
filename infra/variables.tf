variable "resource_group_name" {
  description = "Nome do Resource Group"
  type        = string
  default     = "rg-vn-automation"
}

variable "location" {
  description = "Regiao da Azure"
  type        = string
  default     = "East US"
}

variable "admin_password" {
  description = "Senha do usuario admin da VM Linux"
  type        = string
  sensitive   = true
  default     = "SenhaForte123!"
}

variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
  default     = "4711044f-edc1-4e2d-ba4b-7f6ec38cf735"
}

variable "tenant_id" {
  description = "Azure Tenant ID"
  type        = string
  default     = "a074f4e0-7ae0-438b-a19b-772c687ed22e"
}