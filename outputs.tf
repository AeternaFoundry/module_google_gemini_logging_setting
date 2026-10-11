output "gemini_logging_settings_id" {
  description = "Map of id values across all gemini_logging_settings, keyed the same as var.gemini_logging_settings except keys with no id are omitted"
  value       = { for k, v in google_gemini_logging_setting.gemini_logging_settings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "gemini_logging_settings_create_time" {
  description = "Map of create_time values across all gemini_logging_settings, keyed the same as var.gemini_logging_settings except keys with no create_time are omitted"
  value       = { for k, v in google_gemini_logging_setting.gemini_logging_settings : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "gemini_logging_settings_deletion_policy" {
  description = "Map of deletion_policy values across all gemini_logging_settings, keyed the same as var.gemini_logging_settings except keys with no deletion_policy are omitted"
  value       = { for k, v in google_gemini_logging_setting.gemini_logging_settings : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "gemini_logging_settings_effective_labels" {
  description = "Map of effective_labels values across all gemini_logging_settings, keyed the same as var.gemini_logging_settings except keys with no effective_labels are omitted"
  value       = { for k, v in google_gemini_logging_setting.gemini_logging_settings : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "gemini_logging_settings_labels" {
  description = "Map of labels values across all gemini_logging_settings, keyed the same as var.gemini_logging_settings except keys with no labels are omitted"
  value       = { for k, v in google_gemini_logging_setting.gemini_logging_settings : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "gemini_logging_settings_location" {
  description = "Map of location values across all gemini_logging_settings, keyed the same as var.gemini_logging_settings except keys with no location are omitted"
  value       = { for k, v in google_gemini_logging_setting.gemini_logging_settings : k => v.location if v.location != null && length(v.location) > 0 }
}
output "gemini_logging_settings_log_metadata" {
  description = "Map of log_metadata values across all gemini_logging_settings, keyed the same as var.gemini_logging_settings except keys with no log_metadata are omitted"
  value       = { for k, v in google_gemini_logging_setting.gemini_logging_settings : k => v.log_metadata if v.log_metadata != null }
}
output "gemini_logging_settings_log_prompts_and_responses" {
  description = "Map of log_prompts_and_responses values across all gemini_logging_settings, keyed the same as var.gemini_logging_settings except keys with no log_prompts_and_responses are omitted"
  value       = { for k, v in google_gemini_logging_setting.gemini_logging_settings : k => v.log_prompts_and_responses if v.log_prompts_and_responses != null }
}
output "gemini_logging_settings_logging_setting_id" {
  description = "Map of logging_setting_id values across all gemini_logging_settings, keyed the same as var.gemini_logging_settings except keys with no logging_setting_id are omitted"
  value       = { for k, v in google_gemini_logging_setting.gemini_logging_settings : k => v.logging_setting_id if v.logging_setting_id != null && length(v.logging_setting_id) > 0 }
}
output "gemini_logging_settings_name" {
  description = "Map of name values across all gemini_logging_settings, keyed the same as var.gemini_logging_settings except keys with no name are omitted"
  value       = { for k, v in google_gemini_logging_setting.gemini_logging_settings : k => v.name if v.name != null && length(v.name) > 0 }
}
output "gemini_logging_settings_project" {
  description = "Map of project values across all gemini_logging_settings, keyed the same as var.gemini_logging_settings except keys with no project are omitted"
  value       = { for k, v in google_gemini_logging_setting.gemini_logging_settings : k => v.project if v.project != null && length(v.project) > 0 }
}
output "gemini_logging_settings_terraform_labels" {
  description = "Map of terraform_labels values across all gemini_logging_settings, keyed the same as var.gemini_logging_settings except keys with no terraform_labels are omitted"
  value       = { for k, v in google_gemini_logging_setting.gemini_logging_settings : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "gemini_logging_settings_update_time" {
  description = "Map of update_time values across all gemini_logging_settings, keyed the same as var.gemini_logging_settings except keys with no update_time are omitted"
  value       = { for k, v in google_gemini_logging_setting.gemini_logging_settings : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

