variable "resource_group_name" {
  description = "Nome do Resource Group"
    type        = string
    default     = "rg-vn-automation"
}

variable "location" {
  description = "Regiao da Azure"
  type = string
  default = "East US"
}

variable "admin_password" {
  description = "Senha do usuario admin da VM Linux"
  type        = string
  sensitive   = true
  default = "SenhaForte123!"
}