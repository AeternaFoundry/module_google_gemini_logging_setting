resource "google_gemini_logging_setting" "gemini_logging_settings" {
  for_each = var.gemini_logging_settings

  location                  = each.value.location
  logging_setting_id        = each.value.logging_setting_id
  deletion_policy           = each.value.deletion_policy
  labels                    = each.value.labels
  log_metadata              = each.value.log_metadata
  log_prompts_and_responses = each.value.log_prompts_and_responses
  project                   = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

