variable "queue_consumer_lookup" {
  description = <<EOT
Map of queue_consumer_lookup, attributes below
Required:
    - account_id
    - queue_id
EOT

  type = map(object({
    account_id = string
    queue_id   = string
  }))
}

