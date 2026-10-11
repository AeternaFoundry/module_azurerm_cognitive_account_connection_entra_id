output "cognitive_account_connection_entra_ids_id" {
  description = "Map of id values across all cognitive_account_connection_entra_ids, keyed the same as var.cognitive_account_connection_entra_ids"
  value       = { for k, v in azurerm_cognitive_account_connection_entra_id.cognitive_account_connection_entra_ids : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cognitive_account_connection_entra_ids_category" {
  description = "Map of category values across all cognitive_account_connection_entra_ids, keyed the same as var.cognitive_account_connection_entra_ids"
  value       = { for k, v in azurerm_cognitive_account_connection_entra_id.cognitive_account_connection_entra_ids : k => v.category if v.category != null && length(v.category) > 0 }
}
output "cognitive_account_connection_entra_ids_cognitive_account_id" {
  description = "Map of cognitive_account_id values across all cognitive_account_connection_entra_ids, keyed the same as var.cognitive_account_connection_entra_ids"
  value       = { for k, v in azurerm_cognitive_account_connection_entra_id.cognitive_account_connection_entra_ids : k => v.cognitive_account_id if v.cognitive_account_id != null && length(v.cognitive_account_id) > 0 }
}
output "cognitive_account_connection_entra_ids_metadata" {
  description = "Map of metadata values across all cognitive_account_connection_entra_ids, keyed the same as var.cognitive_account_connection_entra_ids"
  value       = { for k, v in azurerm_cognitive_account_connection_entra_id.cognitive_account_connection_entra_ids : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "cognitive_account_connection_entra_ids_name" {
  description = "Map of name values across all cognitive_account_connection_entra_ids, keyed the same as var.cognitive_account_connection_entra_ids"
  value       = { for k, v in azurerm_cognitive_account_connection_entra_id.cognitive_account_connection_entra_ids : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cognitive_account_connection_entra_ids_target" {
  description = "Map of target values across all cognitive_account_connection_entra_ids, keyed the same as var.cognitive_account_connection_entra_ids"
  value       = { for k, v in azurerm_cognitive_account_connection_entra_id.cognitive_account_connection_entra_ids : k => v.target if v.target != null && length(v.target) > 0 }
}

