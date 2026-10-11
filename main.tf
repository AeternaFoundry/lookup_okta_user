data "okta_user" "user_lookup" {
  for_each = var.user_lookup

  compound_search_operator = each.value.compound_search_operator
  delay_read_seconds       = each.value.delay_read_seconds
  skip_groups              = each.value.skip_groups
  skip_roles               = each.value.skip_roles
  user_id                  = each.value.user_id

  dynamic "search" {
    for_each = each.value.search != null ? each.value.search : []
    content {
      comparison = search.value.comparison
      expression = search.value.expression
      name       = search.value.name
      value      = search.value.value
    }
  }
}

