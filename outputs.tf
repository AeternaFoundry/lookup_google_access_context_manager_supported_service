output "access_context_manager_supported_service_lookup_id" {
  description = "Map of id values across all access_context_manager_supported_service_lookup, keyed the same as var.access_context_manager_supported_service_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_access_context_manager_supported_service.access_context_manager_supported_service_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "access_context_manager_supported_service_lookup_available_on_restricted_vip" {
  description = "Map of available_on_restricted_vip values across all access_context_manager_supported_service_lookup, keyed the same as var.access_context_manager_supported_service_lookup except keys with no available_on_restricted_vip are omitted"
  value       = { for k, v in data.google_access_context_manager_supported_service.access_context_manager_supported_service_lookup : k => v.available_on_restricted_vip if v.available_on_restricted_vip != null }
}
output "access_context_manager_supported_service_lookup_known_limitations" {
  description = "Map of known_limitations values across all access_context_manager_supported_service_lookup, keyed the same as var.access_context_manager_supported_service_lookup except keys with no known_limitations are omitted"
  value       = { for k, v in data.google_access_context_manager_supported_service.access_context_manager_supported_service_lookup : k => v.known_limitations if v.known_limitations != null }
}
output "access_context_manager_supported_service_lookup_service_name" {
  description = "Map of service_name values across all access_context_manager_supported_service_lookup, keyed the same as var.access_context_manager_supported_service_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.google_access_context_manager_supported_service.access_context_manager_supported_service_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "access_context_manager_supported_service_lookup_service_support_stage" {
  description = "Map of service_support_stage values across all access_context_manager_supported_service_lookup, keyed the same as var.access_context_manager_supported_service_lookup except keys with no service_support_stage are omitted"
  value       = { for k, v in data.google_access_context_manager_supported_service.access_context_manager_supported_service_lookup : k => v.service_support_stage if v.service_support_stage != null && length(v.service_support_stage) > 0 }
}
output "access_context_manager_supported_service_lookup_support_stage" {
  description = "Map of support_stage values across all access_context_manager_supported_service_lookup, keyed the same as var.access_context_manager_supported_service_lookup except keys with no support_stage are omitted"
  value       = { for k, v in data.google_access_context_manager_supported_service.access_context_manager_supported_service_lookup : k => v.support_stage if v.support_stage != null && length(v.support_stage) > 0 }
}
output "access_context_manager_supported_service_lookup_supported_methods" {
  description = "Map of supported_methods values across all access_context_manager_supported_service_lookup, keyed the same as var.access_context_manager_supported_service_lookup except keys with no supported_methods are omitted"
  value       = { for k, v in data.google_access_context_manager_supported_service.access_context_manager_supported_service_lookup : k => v.supported_methods if v.supported_methods != null && length(v.supported_methods) > 0 }
}
output "access_context_manager_supported_service_lookup_title" {
  description = "Map of title values across all access_context_manager_supported_service_lookup, keyed the same as var.access_context_manager_supported_service_lookup except keys with no title are omitted"
  value       = { for k, v in data.google_access_context_manager_supported_service.access_context_manager_supported_service_lookup : k => v.title if v.title != null && length(v.title) > 0 }
}

