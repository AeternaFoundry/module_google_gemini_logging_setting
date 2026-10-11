variable "gemini_logging_settings" {
  description = <<EOT
Map of gemini_logging_settings, attributes below
Required:
    - location
    - logging_setting_id
Optional:
    - deletion_policy
    - labels
    - log_metadata
    - log_prompts_and_responses
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location                  = string
    logging_setting_id        = string
    deletion_policy           = optional(string)
    labels                    = optional(map(string))
    log_metadata              = optional(bool)
    log_prompts_and_responses = optional(bool)
    project                   = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

