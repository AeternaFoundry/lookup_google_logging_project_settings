variable "logging_project_settings_lookup" {
  description = <<EOT
Map of logging_project_settings_lookup, attributes below
Required:
    - project
EOT

  type = map(object({
    project = string
  }))
}

