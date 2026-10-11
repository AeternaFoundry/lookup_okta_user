variable "user_lookup" {
  description = <<EOT
Map of user_lookup, attributes below
Optional:
    - compound_search_operator
    - delay_read_seconds
    - skip_groups
    - skip_roles
    - user_id
    - search (block):
        - comparison (optional)
        - expression (optional)
        - name (optional)
        - value (optional)
EOT

  type = map(object({
    compound_search_operator = optional(string)
    delay_read_seconds       = optional(string)
    skip_groups              = optional(bool)
    skip_roles               = optional(bool)
    user_id                  = optional(string)
    search = optional(list(object({
      comparison = optional(string)
      expression = optional(string)
      name       = optional(string)
      value      = optional(string)
    })))
  }))
}

