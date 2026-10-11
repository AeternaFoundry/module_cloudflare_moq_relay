output "moq_relays_id" {
  description = "Map of id values across all moq_relays, keyed the same as var.moq_relays except keys with no id are omitted"
  value       = { for k, v in cloudflare_moq_relay.moq_relays : k => v.id if v.id != null && length(v.id) > 0 }
}
output "moq_relays_account_id" {
  description = "Map of account_id values across all moq_relays, keyed the same as var.moq_relays except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_moq_relay.moq_relays : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "moq_relays_config" {
  description = "Map of config values across all moq_relays, keyed the same as var.moq_relays except keys with no config are omitted"
  value       = { for k, v in cloudflare_moq_relay.moq_relays : k => v.config if v.config != null && length(v.config) > 0 }
}
output "moq_relays_created" {
  description = "Map of created values across all moq_relays, keyed the same as var.moq_relays except keys with no created are omitted"
  value       = { for k, v in cloudflare_moq_relay.moq_relays : k => v.created if v.created != null && length(v.created) > 0 }
}
output "moq_relays_modified" {
  description = "Map of modified values across all moq_relays, keyed the same as var.moq_relays except keys with no modified are omitted"
  value       = { for k, v in cloudflare_moq_relay.moq_relays : k => v.modified if v.modified != null && length(v.modified) > 0 }
}
output "moq_relays_name" {
  description = "Map of name values across all moq_relays, keyed the same as var.moq_relays except keys with no name are omitted"
  value       = { for k, v in cloudflare_moq_relay.moq_relays : k => v.name if v.name != null && length(v.name) > 0 }
}
output "moq_relays_status" {
  description = "Map of status values across all moq_relays, keyed the same as var.moq_relays except keys with no status are omitted"
  value       = { for k, v in cloudflare_moq_relay.moq_relays : k => v.status if v.status != null && length(v.status) > 0 }
}
output "moq_relays_token_publish_subscribe" {
  description = "Map of token_publish_subscribe values across all moq_relays, keyed the same as var.moq_relays except keys with no token_publish_subscribe are omitted"
  value       = { for k, v in cloudflare_moq_relay.moq_relays : k => v.token_publish_subscribe if v.token_publish_subscribe != null && length(v.token_publish_subscribe) > 0 }
  sensitive   = true
}
output "moq_relays_token_subscribe" {
  description = "Map of token_subscribe values across all moq_relays, keyed the same as var.moq_relays except keys with no token_subscribe are omitted"
  value       = { for k, v in cloudflare_moq_relay.moq_relays : k => v.token_subscribe if v.token_subscribe != null && length(v.token_subscribe) > 0 }
  sensitive   = true
}
output "moq_relays_uid" {
  description = "Map of uid values across all moq_relays, keyed the same as var.moq_relays except keys with no uid are omitted"
  value       = { for k, v in cloudflare_moq_relay.moq_relays : k => v.uid if v.uid != null && length(v.uid) > 0 }
}

