output "user_lookup_id" {
  description = "Map of id values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.id }
}
output "user_lookup_activated" {
  description = "Map of activated values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.activated }
}
output "user_lookup_admin_roles" {
  description = "Map of admin_roles values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.admin_roles }
}
output "user_lookup_city" {
  description = "Map of city values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.city }
}
output "user_lookup_compound_search_operator" {
  description = "Map of compound_search_operator values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.compound_search_operator }
}
output "user_lookup_cost_center" {
  description = "Map of cost_center values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.cost_center }
}
output "user_lookup_country_code" {
  description = "Map of country_code values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.country_code }
}
output "user_lookup_created" {
  description = "Map of created values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.created }
}
output "user_lookup_custom_profile_attributes" {
  description = "Map of custom_profile_attributes values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.custom_profile_attributes }
}
output "user_lookup_delay_read_seconds" {
  description = "Map of delay_read_seconds values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.delay_read_seconds }
}
output "user_lookup_department" {
  description = "Map of department values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.department }
}
output "user_lookup_display_name" {
  description = "Map of display_name values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.display_name }
}
output "user_lookup_division" {
  description = "Map of division values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.division }
}
output "user_lookup_email" {
  description = "Map of email values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.email }
}
output "user_lookup_employee_number" {
  description = "Map of employee_number values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.employee_number }
}
output "user_lookup_first_name" {
  description = "Map of first_name values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.first_name }
}
output "user_lookup_group_memberships" {
  description = "Map of group_memberships values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.group_memberships }
}
output "user_lookup_honorific_prefix" {
  description = "Map of honorific_prefix values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.honorific_prefix }
}
output "user_lookup_honorific_suffix" {
  description = "Map of honorific_suffix values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.honorific_suffix }
}
output "user_lookup_last_login" {
  description = "Map of last_login values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.last_login }
}
output "user_lookup_last_name" {
  description = "Map of last_name values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.last_name }
}
output "user_lookup_last_updated" {
  description = "Map of last_updated values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.last_updated }
}
output "user_lookup_locale" {
  description = "Map of locale values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.locale }
}
output "user_lookup_login" {
  description = "Map of login values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.login }
}
output "user_lookup_manager" {
  description = "Map of manager values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.manager }
}
output "user_lookup_manager_id" {
  description = "Map of manager_id values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.manager_id }
}
output "user_lookup_middle_name" {
  description = "Map of middle_name values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.middle_name }
}
output "user_lookup_mobile_phone" {
  description = "Map of mobile_phone values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.mobile_phone }
}
output "user_lookup_nick_name" {
  description = "Map of nick_name values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.nick_name }
}
output "user_lookup_organization" {
  description = "Map of organization values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.organization }
}
output "user_lookup_password_changed" {
  description = "Map of password_changed values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.password_changed }
}
output "user_lookup_postal_address" {
  description = "Map of postal_address values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.postal_address }
}
output "user_lookup_preferred_language" {
  description = "Map of preferred_language values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.preferred_language }
}
output "user_lookup_primary_phone" {
  description = "Map of primary_phone values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.primary_phone }
}
output "user_lookup_profile_url" {
  description = "Map of profile_url values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.profile_url }
}
output "user_lookup_realm_id" {
  description = "Map of realm_id values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.realm_id }
}
output "user_lookup_roles" {
  description = "Map of roles values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.roles }
}
output "user_lookup_search" {
  description = "Map of search values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.search }
}
output "user_lookup_second_email" {
  description = "Map of second_email values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.second_email }
}
output "user_lookup_skip_groups" {
  description = "Map of skip_groups values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.skip_groups }
}
output "user_lookup_skip_roles" {
  description = "Map of skip_roles values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.skip_roles }
}
output "user_lookup_state" {
  description = "Map of state values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.state }
}
output "user_lookup_status" {
  description = "Map of status values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.status }
}
output "user_lookup_status_changed" {
  description = "Map of status_changed values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.status_changed }
}
output "user_lookup_street_address" {
  description = "Map of street_address values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.street_address }
}
output "user_lookup_timezone" {
  description = "Map of timezone values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.timezone }
}
output "user_lookup_title" {
  description = "Map of title values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.title }
}
output "user_lookup_type" {
  description = "Map of type values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.type }
}
output "user_lookup_user_id" {
  description = "Map of user_id values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.user_id }
}
output "user_lookup_user_type" {
  description = "Map of user_type values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.user_type }
}
output "user_lookup_zip_code" {
  description = "Map of zip_code values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.okta_user.user_lookup : k => v.zip_code }
}

