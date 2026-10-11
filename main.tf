data "google_access_context_manager_supported_service" "access_context_manager_supported_service_lookup" {
  for_each = var.access_context_manager_supported_service_lookup

  service_name = each.value.service_name
}

