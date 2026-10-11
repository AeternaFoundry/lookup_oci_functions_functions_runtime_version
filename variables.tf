variable "functions_functions_runtime_version_lookup" {
  description = <<EOT
Map of functions_functions_runtime_version_lookup, attributes below
Required:
    - functions_runtime_version_id
EOT

  type = map(object({
    functions_runtime_version_id = string
  }))
}

