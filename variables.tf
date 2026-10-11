variable "cluster_agent_tokens" {
  description = <<EOT
Map of cluster_agent_tokens, attributes below
Required:
    - agent_id
    - name
    - project
Optional:
    - description
EOT

  type = map(object({
    agent_id    = number
    name        = string
    project     = string
    description = optional(string)
  }))
}

