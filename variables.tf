variable "access_context_manager_supported_service_lookup" {
  description = <<EOT
Map of access_context_manager_supported_service_lookup, attributes below
Required:
    - service_name
EOT

  type = map(object({
    service_name = string
  }))
}

