# Endereço IP público da VM
output "public_ip" {
  value       = azurerm_public_ip.public_ip.ip_address
  description = "Endereço IP público da VM"
}

# Nome do NSG
output "nsg_name" {
  value       = azurerm_network_security_group.nsg.name
  description = "Nome do Grupo de Segurança de Rede (NSG)"
}

# Nome do Resource Group
output "resource_group" {
  value       = azurerm_resource_group.rg.name
  description = "Nome do Grupo de Recursos"
}

# Nome da VM
output "vm_name" {
  value       = azurerm_linux_virtual_machine.vm.name
  description = "Nome da VM criada"
}

# Usuário administrador da VM
output "admin_username" {
  value       = azurerm_linux_virtual_machine.vm.admin_username
  description = "Usuário administrador da VM"
}
