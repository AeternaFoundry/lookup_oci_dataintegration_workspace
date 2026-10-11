variable "dataintegration_workspace_lookup" {
  description = <<EOT
Map of dataintegration_workspace_lookup, attributes below
Required:
    - workspace_id
EOT

  type = map(object({
    workspace_id = string
  }))
}

