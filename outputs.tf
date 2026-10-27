output "api_access_keys_id" {
  description = "Map of id values across all api_access_keys, keyed the same as var.api_access_keys"
  value       = { for k, v in newrelic_api_access_key.api_access_keys : k => v.id }
}
output "api_access_keys_account_id" {
  description = "Map of account_id values across all api_access_keys, keyed the same as var.api_access_keys"
  value       = { for k, v in newrelic_api_access_key.api_access_keys : k => v.account_id }
}
output "api_access_keys_ingest_type" {
  description = "Map of ingest_type values across all api_access_keys, keyed the same as var.api_access_keys"
  value       = { for k, v in newrelic_api_access_key.api_access_keys : k => v.ingest_type }
}
output "api_access_keys_key" {
  description = "Map of key values across all api_access_keys, keyed the same as var.api_access_keys"
  value       = { for k, v in newrelic_api_access_key.api_access_keys : k => v.key }
}
output "api_access_keys_key_type" {
  description = "Map of key_type values across all api_access_keys, keyed the same as var.api_access_keys"
  value       = { for k, v in newrelic_api_access_key.api_access_keys : k => v.key_type }
}
output "api_access_keys_name" {
  description = "Map of name values across all api_access_keys, keyed the same as var.api_access_keys"
  value       = { for k, v in newrelic_api_access_key.api_access_keys : k => v.name }
}
output "api_access_keys_notes" {
  description = "Map of notes values across all api_access_keys, keyed the same as var.api_access_keys"
  value       = { for k, v in newrelic_api_access_key.api_access_keys : k => v.notes }
}
output "api_access_keys_user_id" {
  description = "Map of user_id values across all api_access_keys, keyed the same as var.api_access_keys"
  value       = { for k, v in newrelic_api_access_key.api_access_keys : k => v.user_id }
}

