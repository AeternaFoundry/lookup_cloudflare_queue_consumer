data "cloudflare_queue_consumer" "queue_consumer_lookup" {
  for_each = var.queue_consumer_lookup

  account_id = each.value.account_id
  queue_id   = each.value.queue_id
}

