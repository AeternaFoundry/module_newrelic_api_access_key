variable "api_access_keys" {
  description = <<EOT
Map of api_access_keys, attributes below
Required:
    - key_type
Optional:
    - account_id
    - ingest_type
    - name
    - notes
    - user_id
EOT

  type = map(object({
    key_type    = string
    account_id  = optional(number)
    ingest_type = optional(string)
    name        = optional(string)
    notes       = optional(string)
    user_id     = optional(number)
  }))
}

