data "oci_data_safe_subsetting_policy_table_estimates" "data_safe_subsetting_policy_table_estimates_lookup" {
  for_each = var.data_safe_subsetting_policy_table_estimates_lookup

  subsetting_policy_id = each.value.subsetting_policy_id
  object               = each.value.object
  schema_name          = each.value.schema_name
  target_id            = each.value.target_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

