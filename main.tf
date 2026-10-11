data "oci_dataintegration_workspace" "dataintegration_workspace_lookup" {
  for_each = var.dataintegration_workspace_lookup

  workspace_id = each.value.workspace_id
}

