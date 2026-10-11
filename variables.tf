variable "eks_node_group_lookup" {
  description = <<EOT
Map of eks_node_group_lookup, attributes below
Required:
    - cluster_name
    - node_group_name
Optional:
    - region
    - tags
EOT

  type = map(object({
    cluster_name    = string
    node_group_name = string
    region          = optional(string)
    tags            = optional(map(string))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

