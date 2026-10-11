data "google_logging_project_settings" "logging_project_settings_lookup" {
  for_each = var.logging_project_settings_lookup

  project = each.value.project
}

