output "functions_functions_runtime_version_lookup_id" {
  description = "Map of id values across all functions_functions_runtime_version_lookup, keyed the same as var.functions_functions_runtime_version_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime_version.functions_functions_runtime_version_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "functions_functions_runtime_version_lookup_defined_tags" {
  description = "Map of defined_tags values across all functions_functions_runtime_version_lookup, keyed the same as var.functions_functions_runtime_version_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime_version.functions_functions_runtime_version_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "functions_functions_runtime_version_lookup_display_name" {
  description = "Map of display_name values across all functions_functions_runtime_version_lookup, keyed the same as var.functions_functions_runtime_version_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime_version.functions_functions_runtime_version_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "functions_functions_runtime_version_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all functions_functions_runtime_version_lookup, keyed the same as var.functions_functions_runtime_version_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime_version.functions_functions_runtime_version_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "functions_functions_runtime_version_lookup_functions_runtime_id" {
  description = "Map of functions_runtime_id values across all functions_functions_runtime_version_lookup, keyed the same as var.functions_functions_runtime_version_lookup except keys with no functions_runtime_id are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime_version.functions_functions_runtime_version_lookup : k => v.functions_runtime_id if v.functions_runtime_id != null && length(v.functions_runtime_id) > 0 }
}
output "functions_functions_runtime_version_lookup_functions_runtime_version_id" {
  description = "Map of functions_runtime_version_id values across all functions_functions_runtime_version_lookup, keyed the same as var.functions_functions_runtime_version_lookup except keys with no functions_runtime_version_id are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime_version.functions_functions_runtime_version_lookup : k => v.functions_runtime_version_id if v.functions_runtime_version_id != null && length(v.functions_runtime_version_id) > 0 }
}
output "functions_functions_runtime_version_lookup_language_version" {
  description = "Map of language_version values across all functions_functions_runtime_version_lookup, keyed the same as var.functions_functions_runtime_version_lookup except keys with no language_version are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime_version.functions_functions_runtime_version_lookup : k => v.language_version if v.language_version != null && length(v.language_version) > 0 }
}
output "functions_functions_runtime_version_lookup_metadata" {
  description = "Map of metadata values across all functions_functions_runtime_version_lookup, keyed the same as var.functions_functions_runtime_version_lookup except keys with no metadata are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime_version.functions_functions_runtime_version_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "functions_functions_runtime_version_lookup_os_version" {
  description = "Map of os_version values across all functions_functions_runtime_version_lookup, keyed the same as var.functions_functions_runtime_version_lookup except keys with no os_version are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime_version.functions_functions_runtime_version_lookup : k => v.os_version if v.os_version != null && length(v.os_version) > 0 }
}
output "functions_functions_runtime_version_lookup_state" {
  description = "Map of state values across all functions_functions_runtime_version_lookup, keyed the same as var.functions_functions_runtime_version_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime_version.functions_functions_runtime_version_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "functions_functions_runtime_version_lookup_supported_architectures" {
  description = "Map of supported_architectures values across all functions_functions_runtime_version_lookup, keyed the same as var.functions_functions_runtime_version_lookup except keys with no supported_architectures are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime_version.functions_functions_runtime_version_lookup : k => v.supported_architectures if v.supported_architectures != null && length(v.supported_architectures) > 0 }
}
output "functions_functions_runtime_version_lookup_system_tags" {
  description = "Map of system_tags values across all functions_functions_runtime_version_lookup, keyed the same as var.functions_functions_runtime_version_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime_version.functions_functions_runtime_version_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "functions_functions_runtime_version_lookup_time_created" {
  description = "Map of time_created values across all functions_functions_runtime_version_lookup, keyed the same as var.functions_functions_runtime_version_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime_version.functions_functions_runtime_version_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "functions_functions_runtime_version_lookup_time_updated" {
  description = "Map of time_updated values across all functions_functions_runtime_version_lookup, keyed the same as var.functions_functions_runtime_version_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime_version.functions_functions_runtime_version_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

