variable "data_safe_subsetting_policy_table_estimates_lookup" {
  description = <<EOT
Map of data_safe_subsetting_policy_table_estimates_lookup, attributes below
Required:
    - subsetting_policy_id
Optional:
    - object
    - schema_name
    - target_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    subsetting_policy_id = string
    object               = optional(list(string))
    schema_name          = optional(list(string))
    target_id            = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

