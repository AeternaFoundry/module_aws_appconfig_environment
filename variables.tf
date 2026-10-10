variable "appconfig_environments" {
  description = <<EOT
Map of appconfig_environments, attributes below
Required:
    - application_id
    - name
Optional:
    - description
    - region
    - tags
    - monitor (block):
        - alarm_arn (required)
        - alarm_role_arn (optional)
EOT

  type = map(object({
    application_id = string
    name           = string
    description    = optional(string)
    region         = optional(string)
    tags           = optional(map(string))
    monitor = optional(list(object({
      alarm_arn      = string
      alarm_role_arn = optional(string)
    })))
  }))
}

