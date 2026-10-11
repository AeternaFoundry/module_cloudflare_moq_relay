variable "moq_relays" {
  description = <<EOT
Map of moq_relays, attributes below
Required:
    - account_id
    - name
Optional:
    - config
EOT

  type = map(object({
    account_id = string
    name       = string
    config = optional(object({
      lingering_subscribe = optional(object({
        enabled        = optional(bool)
        max_timeout_ms = optional(number)
      }))
      upstreams = optional(object({
        enabled = optional(bool)
        upstreams = optional(list(object({
          url = optional(string)
        })))
      }))
    }))
  }))
}

