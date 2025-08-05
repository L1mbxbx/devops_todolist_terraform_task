output "public_ip" {
  description = "The public IP address of the load balancer"
  value       = azurerm_public_ip.lb.ip_address
}

output "public_ip_address_name" {
  description = "The name of the public IP address"
  value       = azurerm_public_ip.public_ip.name
}

output "subnet_id" {
  description = "The ID of the subnet"
  value       = azurerm_subnet.main.id
}