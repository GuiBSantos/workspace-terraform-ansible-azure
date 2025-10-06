output "public_ip_address" {
  value       = azurerm_public_ip.vm_public_ip.ip_address
  description = "Endereço IP público da VM"
}

output "nsg_name" {
  value       = azurerm_network_security_group.nsg.name
  description = "Nome do Grupo de Segurança de Rede (NSG)"
}

output "resource_group_name" {
  value       = azurerm_resource_group.rg.name
  description = "Nome do Grupo de Recursos"
}

output "vm_name" {
  value       = azurerm_linux_virtual_machine.vm.name
  description = "Nome da VM"
}

output "admin_username" {
  value       = azurerm_linux_virtual_machine.vm.admin_username
  description = "Usuário administrador da VM"
}


