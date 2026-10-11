output "user_lookup_id" {
  description = "Map of id values across all user_lookup, keyed the same as var.user_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "user_lookup_activated" {
  description = "Map of activated values across all user_lookup, keyed the same as var.user_lookup except keys with no activated are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.activated if v.activated != null && length(v.activated) > 0 }
}
output "user_lookup_admin_roles" {
  description = "Map of admin_roles values across all user_lookup, keyed the same as var.user_lookup except keys with no admin_roles are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.admin_roles if v.admin_roles != null && length(v.admin_roles) > 0 }
}
output "user_lookup_city" {
  description = "Map of city values across all user_lookup, keyed the same as var.user_lookup except keys with no city are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.city if v.city != null && length(v.city) > 0 }
}
output "user_lookup_compound_search_operator" {
  description = "Map of compound_search_operator values across all user_lookup, keyed the same as var.user_lookup except keys with no compound_search_operator are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.compound_search_operator if v.compound_search_operator != null && length(v.compound_search_operator) > 0 }
}
output "user_lookup_cost_center" {
  description = "Map of cost_center values across all user_lookup, keyed the same as var.user_lookup except keys with no cost_center are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.cost_center if v.cost_center != null && length(v.cost_center) > 0 }
}
output "user_lookup_country_code" {
  description = "Map of country_code values across all user_lookup, keyed the same as var.user_lookup except keys with no country_code are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.country_code if v.country_code != null && length(v.country_code) > 0 }
}
output "user_lookup_created" {
  description = "Map of created values across all user_lookup, keyed the same as var.user_lookup except keys with no created are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.created if v.created != null && length(v.created) > 0 }
}
output "user_lookup_custom_profile_attributes" {
  description = "Map of custom_profile_attributes values across all user_lookup, keyed the same as var.user_lookup except keys with no custom_profile_attributes are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.custom_profile_attributes if v.custom_profile_attributes != null && length(v.custom_profile_attributes) > 0 }
}
output "user_lookup_delay_read_seconds" {
  description = "Map of delay_read_seconds values across all user_lookup, keyed the same as var.user_lookup except keys with no delay_read_seconds are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.delay_read_seconds if v.delay_read_seconds != null && length(v.delay_read_seconds) > 0 }
}
output "user_lookup_department" {
  description = "Map of department values across all user_lookup, keyed the same as var.user_lookup except keys with no department are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.department if v.department != null && length(v.department) > 0 }
}
output "user_lookup_display_name" {
  description = "Map of display_name values across all user_lookup, keyed the same as var.user_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "user_lookup_division" {
  description = "Map of division values across all user_lookup, keyed the same as var.user_lookup except keys with no division are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.division if v.division != null && length(v.division) > 0 }
}
output "user_lookup_email" {
  description = "Map of email values across all user_lookup, keyed the same as var.user_lookup except keys with no email are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.email if v.email != null && length(v.email) > 0 }
}
output "user_lookup_employee_number" {
  description = "Map of employee_number values across all user_lookup, keyed the same as var.user_lookup except keys with no employee_number are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.employee_number if v.employee_number != null && length(v.employee_number) > 0 }
}
output "user_lookup_first_name" {
  description = "Map of first_name values across all user_lookup, keyed the same as var.user_lookup except keys with no first_name are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.first_name if v.first_name != null && length(v.first_name) > 0 }
}
output "user_lookup_group_memberships" {
  description = "Map of group_memberships values across all user_lookup, keyed the same as var.user_lookup except keys with no group_memberships are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.group_memberships if v.group_memberships != null && length(v.group_memberships) > 0 }
}
output "user_lookup_honorific_prefix" {
  description = "Map of honorific_prefix values across all user_lookup, keyed the same as var.user_lookup except keys with no honorific_prefix are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.honorific_prefix if v.honorific_prefix != null && length(v.honorific_prefix) > 0 }
}
output "user_lookup_honorific_suffix" {
  description = "Map of honorific_suffix values across all user_lookup, keyed the same as var.user_lookup except keys with no honorific_suffix are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.honorific_suffix if v.honorific_suffix != null && length(v.honorific_suffix) > 0 }
}
output "user_lookup_last_login" {
  description = "Map of last_login values across all user_lookup, keyed the same as var.user_lookup except keys with no last_login are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.last_login if v.last_login != null && length(v.last_login) > 0 }
}
output "user_lookup_last_name" {
  description = "Map of last_name values across all user_lookup, keyed the same as var.user_lookup except keys with no last_name are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.last_name if v.last_name != null && length(v.last_name) > 0 }
}
output "user_lookup_last_updated" {
  description = "Map of last_updated values across all user_lookup, keyed the same as var.user_lookup except keys with no last_updated are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.last_updated if v.last_updated != null && length(v.last_updated) > 0 }
}
output "user_lookup_locale" {
  description = "Map of locale values across all user_lookup, keyed the same as var.user_lookup except keys with no locale are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.locale if v.locale != null && length(v.locale) > 0 }
}
output "user_lookup_login" {
  description = "Map of login values across all user_lookup, keyed the same as var.user_lookup except keys with no login are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.login if v.login != null && length(v.login) > 0 }
}
output "user_lookup_manager" {
  description = "Map of manager values across all user_lookup, keyed the same as var.user_lookup except keys with no manager are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.manager if v.manager != null && length(v.manager) > 0 }
}
output "user_lookup_manager_id" {
  description = "Map of manager_id values across all user_lookup, keyed the same as var.user_lookup except keys with no manager_id are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.manager_id if v.manager_id != null && length(v.manager_id) > 0 }
}
output "user_lookup_middle_name" {
  description = "Map of middle_name values across all user_lookup, keyed the same as var.user_lookup except keys with no middle_name are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.middle_name if v.middle_name != null && length(v.middle_name) > 0 }
}
output "user_lookup_mobile_phone" {
  description = "Map of mobile_phone values across all user_lookup, keyed the same as var.user_lookup except keys with no mobile_phone are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.mobile_phone if v.mobile_phone != null && length(v.mobile_phone) > 0 }
}
output "user_lookup_nick_name" {
  description = "Map of nick_name values across all user_lookup, keyed the same as var.user_lookup except keys with no nick_name are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.nick_name if v.nick_name != null && length(v.nick_name) > 0 }
}
output "user_lookup_organization" {
  description = "Map of organization values across all user_lookup, keyed the same as var.user_lookup except keys with no organization are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "user_lookup_password_changed" {
  description = "Map of password_changed values across all user_lookup, keyed the same as var.user_lookup except keys with no password_changed are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.password_changed if v.password_changed != null && length(v.password_changed) > 0 }
}
output "user_lookup_postal_address" {
  description = "Map of postal_address values across all user_lookup, keyed the same as var.user_lookup except keys with no postal_address are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.postal_address if v.postal_address != null && length(v.postal_address) > 0 }
}
output "user_lookup_preferred_language" {
  description = "Map of preferred_language values across all user_lookup, keyed the same as var.user_lookup except keys with no preferred_language are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.preferred_language if v.preferred_language != null && length(v.preferred_language) > 0 }
}
output "user_lookup_primary_phone" {
  description = "Map of primary_phone values across all user_lookup, keyed the same as var.user_lookup except keys with no primary_phone are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.primary_phone if v.primary_phone != null && length(v.primary_phone) > 0 }
}
output "user_lookup_profile_url" {
  description = "Map of profile_url values across all user_lookup, keyed the same as var.user_lookup except keys with no profile_url are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.profile_url if v.profile_url != null && length(v.profile_url) > 0 }
}
output "user_lookup_realm_id" {
  description = "Map of realm_id values across all user_lookup, keyed the same as var.user_lookup except keys with no realm_id are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}
output "user_lookup_roles" {
  description = "Map of roles values across all user_lookup, keyed the same as var.user_lookup except keys with no roles are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.roles if v.roles != null && length(v.roles) > 0 }
}
output "user_lookup_search" {
  description = "Map of search values across all user_lookup, keyed the same as var.user_lookup except keys with no search are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.search if v.search != null && length(v.search) > 0 }
}
output "user_lookup_second_email" {
  description = "Map of second_email values across all user_lookup, keyed the same as var.user_lookup except keys with no second_email are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.second_email if v.second_email != null && length(v.second_email) > 0 }
}
output "user_lookup_skip_groups" {
  description = "Map of skip_groups values across all user_lookup, keyed the same as var.user_lookup except keys with no skip_groups are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.skip_groups if v.skip_groups != null }
}
output "user_lookup_skip_roles" {
  description = "Map of skip_roles values across all user_lookup, keyed the same as var.user_lookup except keys with no skip_roles are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.skip_roles if v.skip_roles != null }
}
output "user_lookup_state" {
  description = "Map of state values across all user_lookup, keyed the same as var.user_lookup except keys with no state are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "user_lookup_status" {
  description = "Map of status values across all user_lookup, keyed the same as var.user_lookup except keys with no status are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "user_lookup_status_changed" {
  description = "Map of status_changed values across all user_lookup, keyed the same as var.user_lookup except keys with no status_changed are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.status_changed if v.status_changed != null && length(v.status_changed) > 0 }
}
output "user_lookup_street_address" {
  description = "Map of street_address values across all user_lookup, keyed the same as var.user_lookup except keys with no street_address are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.street_address if v.street_address != null && length(v.street_address) > 0 }
}
output "user_lookup_timezone" {
  description = "Map of timezone values across all user_lookup, keyed the same as var.user_lookup except keys with no timezone are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.timezone if v.timezone != null && length(v.timezone) > 0 }
}
output "user_lookup_title" {
  description = "Map of title values across all user_lookup, keyed the same as var.user_lookup except keys with no title are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.title if v.title != null && length(v.title) > 0 }
}
output "user_lookup_type" {
  description = "Map of type values across all user_lookup, keyed the same as var.user_lookup except keys with no type are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "user_lookup_user_id" {
  description = "Map of user_id values across all user_lookup, keyed the same as var.user_lookup except keys with no user_id are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}
output "user_lookup_user_type" {
  description = "Map of user_type values across all user_lookup, keyed the same as var.user_lookup except keys with no user_type are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.user_type if v.user_type != null && length(v.user_type) > 0 }
}
output "user_lookup_zip_code" {
  description = "Map of zip_code values across all user_lookup, keyed the same as var.user_lookup except keys with no zip_code are omitted"
  value       = { for k, v in data.okta_user.user_lookup : k => v.zip_code if v.zip_code != null && length(v.zip_code) > 0 }
}

