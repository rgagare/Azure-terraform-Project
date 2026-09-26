output "webapp_url" {
  description = "Default hostname of the deployed Azure Linux Web App"
  value       = "https://${azurerm_linux_web_app.webapp.default_hostname}"
}

output "webapp_id" {
  description = "Resource ID of the deployed Web App"
  value       = azurerm_linux_web_app.webapp.id
}
