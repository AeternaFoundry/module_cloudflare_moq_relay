resource "cloudflare_moq_relay" "moq_relays" {
  for_each = var.moq_relays

  account_id = each.value.account_id
  name       = each.value.name
  config     = each.value.config
}

