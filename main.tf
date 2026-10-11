resource "gitlab_cluster_agent_token" "cluster_agent_tokens" {
  for_each = var.cluster_agent_tokens

  agent_id    = each.value.agent_id
  name        = each.value.name
  project     = each.value.project
  description = each.value.description
}

