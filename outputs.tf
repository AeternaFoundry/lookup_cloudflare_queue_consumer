output "queue_consumer_lookup_account_id" {
  description = "Map of account_id values across all queue_consumer_lookup, keyed the same as var.queue_consumer_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_queue_consumer.queue_consumer_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "queue_consumer_lookup_consumer_id" {
  description = "Map of consumer_id values across all queue_consumer_lookup, keyed the same as var.queue_consumer_lookup except keys with no consumer_id are omitted"
  value       = { for k, v in data.cloudflare_queue_consumer.queue_consumer_lookup : k => v.consumer_id if v.consumer_id != null && length(v.consumer_id) > 0 }
}
output "queue_consumer_lookup_created_on" {
  description = "Map of created_on values across all queue_consumer_lookup, keyed the same as var.queue_consumer_lookup except keys with no created_on are omitted"
  value       = { for k, v in data.cloudflare_queue_consumer.queue_consumer_lookup : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "queue_consumer_lookup_dead_letter_queue" {
  description = "Map of dead_letter_queue values across all queue_consumer_lookup, keyed the same as var.queue_consumer_lookup except keys with no dead_letter_queue are omitted"
  value       = { for k, v in data.cloudflare_queue_consumer.queue_consumer_lookup : k => v.dead_letter_queue if v.dead_letter_queue != null && length(v.dead_letter_queue) > 0 }
}
output "queue_consumer_lookup_queue_id" {
  description = "Map of queue_id values across all queue_consumer_lookup, keyed the same as var.queue_consumer_lookup except keys with no queue_id are omitted"
  value       = { for k, v in data.cloudflare_queue_consumer.queue_consumer_lookup : k => v.queue_id if v.queue_id != null && length(v.queue_id) > 0 }
}
output "queue_consumer_lookup_queue_name" {
  description = "Map of queue_name values across all queue_consumer_lookup, keyed the same as var.queue_consumer_lookup except keys with no queue_name are omitted"
  value       = { for k, v in data.cloudflare_queue_consumer.queue_consumer_lookup : k => v.queue_name if v.queue_name != null && length(v.queue_name) > 0 }
}
output "queue_consumer_lookup_script_name" {
  description = "Map of script_name values across all queue_consumer_lookup, keyed the same as var.queue_consumer_lookup except keys with no script_name are omitted"
  value       = { for k, v in data.cloudflare_queue_consumer.queue_consumer_lookup : k => v.script_name if v.script_name != null && length(v.script_name) > 0 }
}
output "queue_consumer_lookup_settings" {
  description = "Map of settings values across all queue_consumer_lookup, keyed the same as var.queue_consumer_lookup except keys with no settings are omitted"
  value       = { for k, v in data.cloudflare_queue_consumer.queue_consumer_lookup : k => v.settings if v.settings != null && length(v.settings) > 0 }
}
output "queue_consumer_lookup_type" {
  description = "Map of type values across all queue_consumer_lookup, keyed the same as var.queue_consumer_lookup except keys with no type are omitted"
  value       = { for k, v in data.cloudflare_queue_consumer.queue_consumer_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

