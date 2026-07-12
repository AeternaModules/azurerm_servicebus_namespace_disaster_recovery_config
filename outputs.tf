output "servicebus_namespace_disaster_recovery_configs_id" {
  description = "Map of id values across all servicebus_namespace_disaster_recovery_configs, keyed the same as var.servicebus_namespace_disaster_recovery_configs"
  value       = { for k, v in azurerm_servicebus_namespace_disaster_recovery_config.servicebus_namespace_disaster_recovery_configs : k => v.id }
}
output "servicebus_namespace_disaster_recovery_configs_alias_authorization_rule_id" {
  description = "Map of alias_authorization_rule_id values across all servicebus_namespace_disaster_recovery_configs, keyed the same as var.servicebus_namespace_disaster_recovery_configs"
  value       = { for k, v in azurerm_servicebus_namespace_disaster_recovery_config.servicebus_namespace_disaster_recovery_configs : k => v.alias_authorization_rule_id }
}
output "servicebus_namespace_disaster_recovery_configs_default_primary_key" {
  description = "Map of default_primary_key values across all servicebus_namespace_disaster_recovery_configs, keyed the same as var.servicebus_namespace_disaster_recovery_configs"
  value       = { for k, v in azurerm_servicebus_namespace_disaster_recovery_config.servicebus_namespace_disaster_recovery_configs : k => v.default_primary_key }
  sensitive   = true
}
output "servicebus_namespace_disaster_recovery_configs_default_secondary_key" {
  description = "Map of default_secondary_key values across all servicebus_namespace_disaster_recovery_configs, keyed the same as var.servicebus_namespace_disaster_recovery_configs"
  value       = { for k, v in azurerm_servicebus_namespace_disaster_recovery_config.servicebus_namespace_disaster_recovery_configs : k => v.default_secondary_key }
  sensitive   = true
}
output "servicebus_namespace_disaster_recovery_configs_name" {
  description = "Map of name values across all servicebus_namespace_disaster_recovery_configs, keyed the same as var.servicebus_namespace_disaster_recovery_configs"
  value       = { for k, v in azurerm_servicebus_namespace_disaster_recovery_config.servicebus_namespace_disaster_recovery_configs : k => v.name }
}
output "servicebus_namespace_disaster_recovery_configs_partner_namespace_id" {
  description = "Map of partner_namespace_id values across all servicebus_namespace_disaster_recovery_configs, keyed the same as var.servicebus_namespace_disaster_recovery_configs"
  value       = { for k, v in azurerm_servicebus_namespace_disaster_recovery_config.servicebus_namespace_disaster_recovery_configs : k => v.partner_namespace_id }
}
output "servicebus_namespace_disaster_recovery_configs_primary_connection_string_alias" {
  description = "Map of primary_connection_string_alias values across all servicebus_namespace_disaster_recovery_configs, keyed the same as var.servicebus_namespace_disaster_recovery_configs"
  value       = { for k, v in azurerm_servicebus_namespace_disaster_recovery_config.servicebus_namespace_disaster_recovery_configs : k => v.primary_connection_string_alias }
  sensitive   = true
}
output "servicebus_namespace_disaster_recovery_configs_primary_namespace_id" {
  description = "Map of primary_namespace_id values across all servicebus_namespace_disaster_recovery_configs, keyed the same as var.servicebus_namespace_disaster_recovery_configs"
  value       = { for k, v in azurerm_servicebus_namespace_disaster_recovery_config.servicebus_namespace_disaster_recovery_configs : k => v.primary_namespace_id }
}
output "servicebus_namespace_disaster_recovery_configs_secondary_connection_string_alias" {
  description = "Map of secondary_connection_string_alias values across all servicebus_namespace_disaster_recovery_configs, keyed the same as var.servicebus_namespace_disaster_recovery_configs"
  value       = { for k, v in azurerm_servicebus_namespace_disaster_recovery_config.servicebus_namespace_disaster_recovery_configs : k => v.secondary_connection_string_alias }
  sensitive   = true
}

