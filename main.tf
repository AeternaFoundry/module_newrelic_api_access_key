resource "newrelic_api_access_key" "api_access_keys" {
  for_each = var.api_access_keys

  key_type    = each.value.key_type
  account_id  = each.value.account_id
  ingest_type = each.value.ingest_type
  name        = each.value.name
  notes       = each.value.notes
  user_id     = each.value.user_id
}

