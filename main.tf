data "oci_functions_functions_runtime_version" "functions_functions_runtime_version_lookup" {
  for_each = var.functions_functions_runtime_version_lookup

  functions_runtime_version_id = each.value.functions_runtime_version_id
}

