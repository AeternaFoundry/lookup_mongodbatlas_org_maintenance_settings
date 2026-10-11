variable "org_maintenance_settings_lookup" {
  description = <<EOT
Map of org_maintenance_settings_lookup, attributes below
Required:
    - org_id
EOT

  type = map(object({
    org_id = string
  }))
}

