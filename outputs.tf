output "appconfig_environments_id" {
  description = "Map of id values across all appconfig_environments, keyed the same as var.appconfig_environments"
  value       = { for k, v in aws_appconfig_environment.appconfig_environments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "appconfig_environments_application_id" {
  description = "Map of application_id values across all appconfig_environments, keyed the same as var.appconfig_environments"
  value       = { for k, v in aws_appconfig_environment.appconfig_environments : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "appconfig_environments_arn" {
  description = "Map of arn values across all appconfig_environments, keyed the same as var.appconfig_environments"
  value       = { for k, v in aws_appconfig_environment.appconfig_environments : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "appconfig_environments_description" {
  description = "Map of description values across all appconfig_environments, keyed the same as var.appconfig_environments"
  value       = { for k, v in aws_appconfig_environment.appconfig_environments : k => v.description if v.description != null && length(v.description) > 0 }
}
output "appconfig_environments_environment_id" {
  description = "Map of environment_id values across all appconfig_environments, keyed the same as var.appconfig_environments"
  value       = { for k, v in aws_appconfig_environment.appconfig_environments : k => v.environment_id if v.environment_id != null && length(v.environment_id) > 0 }
}
output "appconfig_environments_monitor" {
  description = "Map of monitor values across all appconfig_environments, keyed the same as var.appconfig_environments"
  value       = { for k, v in aws_appconfig_environment.appconfig_environments : k => v.monitor if v.monitor != null && length(v.monitor) > 0 }
}
output "appconfig_environments_name" {
  description = "Map of name values across all appconfig_environments, keyed the same as var.appconfig_environments"
  value       = { for k, v in aws_appconfig_environment.appconfig_environments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "appconfig_environments_region" {
  description = "Map of region values across all appconfig_environments, keyed the same as var.appconfig_environments"
  value       = { for k, v in aws_appconfig_environment.appconfig_environments : k => v.region if v.region != null && length(v.region) > 0 }
}
output "appconfig_environments_state" {
  description = "Map of state values across all appconfig_environments, keyed the same as var.appconfig_environments"
  value       = { for k, v in aws_appconfig_environment.appconfig_environments : k => v.state if v.state != null && length(v.state) > 0 }
}
output "appconfig_environments_tags" {
  description = "Map of tags values across all appconfig_environments, keyed the same as var.appconfig_environments"
  value       = { for k, v in aws_appconfig_environment.appconfig_environments : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "appconfig_environments_tags_all" {
  description = "Map of tags_all values across all appconfig_environments, keyed the same as var.appconfig_environments"
  value       = { for k, v in aws_appconfig_environment.appconfig_environments : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

