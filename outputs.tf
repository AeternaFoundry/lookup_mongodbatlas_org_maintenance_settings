output "org_maintenance_settings_lookup_effective_wave_assignment_mode" {
  description = "Map of effective_wave_assignment_mode values across all org_maintenance_settings_lookup, keyed the same as var.org_maintenance_settings_lookup except keys with no effective_wave_assignment_mode are omitted"
  value       = { for k, v in data.mongodbatlas_org_maintenance_settings.org_maintenance_settings_lookup : k => v.effective_wave_assignment_mode if v.effective_wave_assignment_mode != null && length(v.effective_wave_assignment_mode) > 0 }
}
output "org_maintenance_settings_lookup_org_id" {
  description = "Map of org_id values across all org_maintenance_settings_lookup, keyed the same as var.org_maintenance_settings_lookup except keys with no org_id are omitted"
  value       = { for k, v in data.mongodbatlas_org_maintenance_settings.org_maintenance_settings_lookup : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "org_maintenance_settings_lookup_wave_assignment_mode" {
  description = "Map of wave_assignment_mode values across all org_maintenance_settings_lookup, keyed the same as var.org_maintenance_settings_lookup except keys with no wave_assignment_mode are omitted"
  value       = { for k, v in data.mongodbatlas_org_maintenance_settings.org_maintenance_settings_lookup : k => v.wave_assignment_mode if v.wave_assignment_mode != null && length(v.wave_assignment_mode) > 0 }
}

