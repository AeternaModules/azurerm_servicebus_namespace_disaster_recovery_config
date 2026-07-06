variable "servicebus_namespace_disaster_recovery_configs" {
  description = <<EOT
Map of servicebus_namespace_disaster_recovery_configs, attributes below
Required:
    - name
    - partner_namespace_id
    - primary_namespace_id
Optional:
    - alias_authorization_rule_id
EOT

  type = map(object({
    name                        = string
    partner_namespace_id        = string
    primary_namespace_id        = string
    alias_authorization_rule_id = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.servicebus_namespace_disaster_recovery_configs : (
        v.alias_authorization_rule_id == null || (length(v.alias_authorization_rule_id) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  # --- Unconfirmed validation candidates, derived from azurerm_servicebus_namespace_disaster_recovery_config's provider source ---
  # Not auto-enabled: either a bespoke provider validator we can't safely translate,
  # or a path that crosses a list-typed block (needs its own for_each wrapping).
  # Review, translate into a real validation{} block above, and delete once confirmed.
  # path: partner_namespace_id
  #   source:    [from azure.ValidateResourceIDOrEmpty] !ok
}

