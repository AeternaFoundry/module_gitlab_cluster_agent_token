output "cluster_agent_tokens_id" {
  description = "Map of id values across all cluster_agent_tokens, keyed the same as var.cluster_agent_tokens except keys with no id are omitted"
  value       = { for k, v in gitlab_cluster_agent_token.cluster_agent_tokens : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cluster_agent_tokens_agent_id" {
  description = "Map of agent_id values across all cluster_agent_tokens, keyed the same as var.cluster_agent_tokens except keys with no agent_id are omitted"
  value       = { for k, v in gitlab_cluster_agent_token.cluster_agent_tokens : k => v.agent_id if v.agent_id != null }
}
output "cluster_agent_tokens_created_at" {
  description = "Map of created_at values across all cluster_agent_tokens, keyed the same as var.cluster_agent_tokens except keys with no created_at are omitted"
  value       = { for k, v in gitlab_cluster_agent_token.cluster_agent_tokens : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cluster_agent_tokens_created_by_user_id" {
  description = "Map of created_by_user_id values across all cluster_agent_tokens, keyed the same as var.cluster_agent_tokens except keys with no created_by_user_id are omitted"
  value       = { for k, v in gitlab_cluster_agent_token.cluster_agent_tokens : k => v.created_by_user_id if v.created_by_user_id != null }
}
output "cluster_agent_tokens_description" {
  description = "Map of description values across all cluster_agent_tokens, keyed the same as var.cluster_agent_tokens except keys with no description are omitted"
  value       = { for k, v in gitlab_cluster_agent_token.cluster_agent_tokens : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cluster_agent_tokens_last_used_at" {
  description = "Map of last_used_at values across all cluster_agent_tokens, keyed the same as var.cluster_agent_tokens except keys with no last_used_at are omitted"
  value       = { for k, v in gitlab_cluster_agent_token.cluster_agent_tokens : k => v.last_used_at if v.last_used_at != null && length(v.last_used_at) > 0 }
}
output "cluster_agent_tokens_name" {
  description = "Map of name values across all cluster_agent_tokens, keyed the same as var.cluster_agent_tokens except keys with no name are omitted"
  value       = { for k, v in gitlab_cluster_agent_token.cluster_agent_tokens : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cluster_agent_tokens_project" {
  description = "Map of project values across all cluster_agent_tokens, keyed the same as var.cluster_agent_tokens except keys with no project are omitted"
  value       = { for k, v in gitlab_cluster_agent_token.cluster_agent_tokens : k => v.project if v.project != null && length(v.project) > 0 }
}
output "cluster_agent_tokens_status" {
  description = "Map of status values across all cluster_agent_tokens, keyed the same as var.cluster_agent_tokens except keys with no status are omitted"
  value       = { for k, v in gitlab_cluster_agent_token.cluster_agent_tokens : k => v.status if v.status != null && length(v.status) > 0 }
}
output "cluster_agent_tokens_token" {
  description = "Map of token values across all cluster_agent_tokens, keyed the same as var.cluster_agent_tokens except keys with no token are omitted"
  value       = { for k, v in gitlab_cluster_agent_token.cluster_agent_tokens : k => v.token if v.token != null && length(v.token) > 0 }
  sensitive   = true
}
output "cluster_agent_tokens_token_id" {
  description = "Map of token_id values across all cluster_agent_tokens, keyed the same as var.cluster_agent_tokens except keys with no token_id are omitted"
  value       = { for k, v in gitlab_cluster_agent_token.cluster_agent_tokens : k => v.token_id if v.token_id != null }
}

