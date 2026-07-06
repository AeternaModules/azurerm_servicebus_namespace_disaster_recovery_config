output "servicebus_namespace_disaster_recovery_configs" {
  description = "All servicebus_namespace_disaster_recovery_config resources"
  value       = azurerm_servicebus_namespace_disaster_recovery_config.servicebus_namespace_disaster_recovery_configs
  sensitive   = true
}
output "servicebus_namespace_disaster_recovery_configs_alias_authorization_rule_id" {
  description = "List of alias_authorization_rule_id values across all servicebus_namespace_disaster_recovery_configs"
  value       = [for k, v in azurerm_servicebus_namespace_disaster_recovery_config.servicebus_namespace_disaster_recovery_configs : v.alias_authorization_rule_id]
}
output "servicebus_namespace_disaster_recovery_configs_default_primary_key" {
  description = "List of default_primary_key values across all servicebus_namespace_disaster_recovery_configs"
  value       = [for k, v in azurerm_servicebus_namespace_disaster_recovery_config.servicebus_namespace_disaster_recovery_configs : v.default_primary_key]
  sensitive   = true
}
output "servicebus_namespace_disaster_recovery_configs_default_secondary_key" {
  description = "List of default_secondary_key values across all servicebus_namespace_disaster_recovery_configs"
  value       = [for k, v in azurerm_servicebus_namespace_disaster_recovery_config.servicebus_namespace_disaster_recovery_configs : v.default_secondary_key]
  sensitive   = true
}
output "servicebus_namespace_disaster_recovery_configs_name" {
  description = "List of name values across all servicebus_namespace_disaster_recovery_configs"
  value       = [for k, v in azurerm_servicebus_namespace_disaster_recovery_config.servicebus_namespace_disaster_recovery_configs : v.name]
}
output "servicebus_namespace_disaster_recovery_configs_partner_namespace_id" {
  description = "List of partner_namespace_id values across all servicebus_namespace_disaster_recovery_configs"
  value       = [for k, v in azurerm_servicebus_namespace_disaster_recovery_config.servicebus_namespace_disaster_recovery_configs : v.partner_namespace_id]
}
output "servicebus_namespace_disaster_recovery_configs_primary_connection_string_alias" {
  description = "List of primary_connection_string_alias values across all servicebus_namespace_disaster_recovery_configs"
  value       = [for k, v in azurerm_servicebus_namespace_disaster_recovery_config.servicebus_namespace_disaster_recovery_configs : v.primary_connection_string_alias]
  sensitive   = true
}
output "servicebus_namespace_disaster_recovery_configs_primary_namespace_id" {
  description = "List of primary_namespace_id values across all servicebus_namespace_disaster_recovery_configs"
  value       = [for k, v in azurerm_servicebus_namespace_disaster_recovery_config.servicebus_namespace_disaster_recovery_configs : v.primary_namespace_id]
}
output "servicebus_namespace_disaster_recovery_configs_secondary_connection_string_alias" {
  description = "List of secondary_connection_string_alias values across all servicebus_namespace_disaster_recovery_configs"
  value       = [for k, v in azurerm_servicebus_namespace_disaster_recovery_config.servicebus_namespace_disaster_recovery_configs : v.secondary_connection_string_alias]
  sensitive   = true
}

