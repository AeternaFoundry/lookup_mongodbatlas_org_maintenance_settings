data "mongodbatlas_org_maintenance_settings" "org_maintenance_settings_lookup" {
  for_each = var.org_maintenance_settings_lookup

  org_id = each.value.org_id
}

