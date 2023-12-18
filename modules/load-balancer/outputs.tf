
output "lb_id" {
  value = azurerm_lb.main.id
}

output "lb_frontend_ip_config_id" {
  value = azurerm_lb.main.frontend_ip_configuration[0].id
}

