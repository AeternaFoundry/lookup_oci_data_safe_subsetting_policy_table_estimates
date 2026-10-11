output "data_safe_subsetting_policy_table_estimates_lookup_id" {
  description = "Map of id values across all data_safe_subsetting_policy_table_estimates_lookup, keyed the same as var.data_safe_subsetting_policy_table_estimates_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy_table_estimates.data_safe_subsetting_policy_table_estimates_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_subsetting_policy_table_estimates_lookup_filter" {
  description = "Map of filter values across all data_safe_subsetting_policy_table_estimates_lookup, keyed the same as var.data_safe_subsetting_policy_table_estimates_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy_table_estimates.data_safe_subsetting_policy_table_estimates_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_subsetting_policy_table_estimates_lookup_object" {
  description = "Map of object values across all data_safe_subsetting_policy_table_estimates_lookup, keyed the same as var.data_safe_subsetting_policy_table_estimates_lookup except keys with no object are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy_table_estimates.data_safe_subsetting_policy_table_estimates_lookup : k => v.object if v.object != null && length(v.object) > 0 }
}
output "data_safe_subsetting_policy_table_estimates_lookup_schema_name" {
  description = "Map of schema_name values across all data_safe_subsetting_policy_table_estimates_lookup, keyed the same as var.data_safe_subsetting_policy_table_estimates_lookup except keys with no schema_name are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy_table_estimates.data_safe_subsetting_policy_table_estimates_lookup : k => v.schema_name if v.schema_name != null && length(v.schema_name) > 0 }
}
output "data_safe_subsetting_policy_table_estimates_lookup_subsetting_policy_id" {
  description = "Map of subsetting_policy_id values across all data_safe_subsetting_policy_table_estimates_lookup, keyed the same as var.data_safe_subsetting_policy_table_estimates_lookup except keys with no subsetting_policy_id are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy_table_estimates.data_safe_subsetting_policy_table_estimates_lookup : k => v.subsetting_policy_id if v.subsetting_policy_id != null && length(v.subsetting_policy_id) > 0 }
}
output "data_safe_subsetting_policy_table_estimates_lookup_table_estimate_collection" {
  description = "Map of table_estimate_collection values across all data_safe_subsetting_policy_table_estimates_lookup, keyed the same as var.data_safe_subsetting_policy_table_estimates_lookup except keys with no table_estimate_collection are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy_table_estimates.data_safe_subsetting_policy_table_estimates_lookup : k => v.table_estimate_collection if v.table_estimate_collection != null && length(v.table_estimate_collection) > 0 }
}
output "data_safe_subsetting_policy_table_estimates_lookup_target_id" {
  description = "Map of target_id values across all data_safe_subsetting_policy_table_estimates_lookup, keyed the same as var.data_safe_subsetting_policy_table_estimates_lookup except keys with no target_id are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy_table_estimates.data_safe_subsetting_policy_table_estimates_lookup : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}

