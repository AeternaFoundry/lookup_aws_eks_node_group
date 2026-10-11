output "eks_node_group_lookup_id" {
  description = "Map of id values across all eks_node_group_lookup, keyed the same as var.eks_node_group_lookup"
  value       = { for k, v in data.aws_eks_node_group.eks_node_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "eks_node_group_lookup_ami_type" {
  description = "Map of ami_type values across all eks_node_group_lookup, keyed the same as var.eks_node_group_lookup"
  value       = { for k, v in data.aws_eks_node_group.eks_node_group_lookup : k => v.ami_type if v.ami_type != null && length(v.ami_type) > 0 }
}
output "eks_node_group_lookup_arn" {
  description = "Map of arn values across all eks_node_group_lookup, keyed the same as var.eks_node_group_lookup"
  value       = { for k, v in data.aws_eks_node_group.eks_node_group_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "eks_node_group_lookup_capacity_type" {
  description = "Map of capacity_type values across all eks_node_group_lookup, keyed the same as var.eks_node_group_lookup"
  value       = { for k, v in data.aws_eks_node_group.eks_node_group_lookup : k => v.capacity_type if v.capacity_type != null && length(v.capacity_type) > 0 }
}
output "eks_node_group_lookup_cluster_name" {
  description = "Map of cluster_name values across all eks_node_group_lookup, keyed the same as var.eks_node_group_lookup"
  value       = { for k, v in data.aws_eks_node_group.eks_node_group_lookup : k => v.cluster_name if v.cluster_name != null && length(v.cluster_name) > 0 }
}
output "eks_node_group_lookup_disk_size" {
  description = "Map of disk_size values across all eks_node_group_lookup, keyed the same as var.eks_node_group_lookup"
  value       = { for k, v in data.aws_eks_node_group.eks_node_group_lookup : k => v.disk_size if v.disk_size != null }
}
output "eks_node_group_lookup_instance_types" {
  description = "Map of instance_types values across all eks_node_group_lookup, keyed the same as var.eks_node_group_lookup"
  value       = { for k, v in data.aws_eks_node_group.eks_node_group_lookup : k => v.instance_types if v.instance_types != null && length(v.instance_types) > 0 }
}
output "eks_node_group_lookup_labels" {
  description = "Map of labels values across all eks_node_group_lookup, keyed the same as var.eks_node_group_lookup"
  value       = { for k, v in data.aws_eks_node_group.eks_node_group_lookup : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "eks_node_group_lookup_launch_template" {
  description = "Map of launch_template values across all eks_node_group_lookup, keyed the same as var.eks_node_group_lookup"
  value       = { for k, v in data.aws_eks_node_group.eks_node_group_lookup : k => v.launch_template if v.launch_template != null && length(v.launch_template) > 0 }
}
output "eks_node_group_lookup_node_group_name" {
  description = "Map of node_group_name values across all eks_node_group_lookup, keyed the same as var.eks_node_group_lookup"
  value       = { for k, v in data.aws_eks_node_group.eks_node_group_lookup : k => v.node_group_name if v.node_group_name != null && length(v.node_group_name) > 0 }
}
output "eks_node_group_lookup_node_role_arn" {
  description = "Map of node_role_arn values across all eks_node_group_lookup, keyed the same as var.eks_node_group_lookup"
  value       = { for k, v in data.aws_eks_node_group.eks_node_group_lookup : k => v.node_role_arn if v.node_role_arn != null && length(v.node_role_arn) > 0 }
}
output "eks_node_group_lookup_region" {
  description = "Map of region values across all eks_node_group_lookup, keyed the same as var.eks_node_group_lookup"
  value       = { for k, v in data.aws_eks_node_group.eks_node_group_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "eks_node_group_lookup_release_version" {
  description = "Map of release_version values across all eks_node_group_lookup, keyed the same as var.eks_node_group_lookup"
  value       = { for k, v in data.aws_eks_node_group.eks_node_group_lookup : k => v.release_version if v.release_version != null && length(v.release_version) > 0 }
}
output "eks_node_group_lookup_remote_access" {
  description = "Map of remote_access values across all eks_node_group_lookup, keyed the same as var.eks_node_group_lookup"
  value       = { for k, v in data.aws_eks_node_group.eks_node_group_lookup : k => v.remote_access if v.remote_access != null && length(v.remote_access) > 0 }
}
output "eks_node_group_lookup_resources" {
  description = "Map of resources values across all eks_node_group_lookup, keyed the same as var.eks_node_group_lookup"
  value       = { for k, v in data.aws_eks_node_group.eks_node_group_lookup : k => v.resources if v.resources != null && length(v.resources) > 0 }
}
output "eks_node_group_lookup_scaling_config" {
  description = "Map of scaling_config values across all eks_node_group_lookup, keyed the same as var.eks_node_group_lookup"
  value       = { for k, v in data.aws_eks_node_group.eks_node_group_lookup : k => v.scaling_config if v.scaling_config != null && length(v.scaling_config) > 0 }
}
output "eks_node_group_lookup_status" {
  description = "Map of status values across all eks_node_group_lookup, keyed the same as var.eks_node_group_lookup"
  value       = { for k, v in data.aws_eks_node_group.eks_node_group_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "eks_node_group_lookup_subnet_ids" {
  description = "Map of subnet_ids values across all eks_node_group_lookup, keyed the same as var.eks_node_group_lookup"
  value       = { for k, v in data.aws_eks_node_group.eks_node_group_lookup : k => v.subnet_ids if v.subnet_ids != null && length(v.subnet_ids) > 0 }
}
output "eks_node_group_lookup_tags" {
  description = "Map of tags values across all eks_node_group_lookup, keyed the same as var.eks_node_group_lookup"
  value       = { for k, v in data.aws_eks_node_group.eks_node_group_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "eks_node_group_lookup_taints" {
  description = "Map of taints values across all eks_node_group_lookup, keyed the same as var.eks_node_group_lookup"
  value       = { for k, v in data.aws_eks_node_group.eks_node_group_lookup : k => v.taints if v.taints != null && length(v.taints) > 0 }
}
output "eks_node_group_lookup_update_config" {
  description = "Map of update_config values across all eks_node_group_lookup, keyed the same as var.eks_node_group_lookup"
  value       = { for k, v in data.aws_eks_node_group.eks_node_group_lookup : k => v.update_config if v.update_config != null && length(v.update_config) > 0 }
}
output "eks_node_group_lookup_version" {
  description = "Map of version values across all eks_node_group_lookup, keyed the same as var.eks_node_group_lookup"
  value       = { for k, v in data.aws_eks_node_group.eks_node_group_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}
output "eks_node_group_lookup_warm_pool_config" {
  description = "Map of warm_pool_config values across all eks_node_group_lookup, keyed the same as var.eks_node_group_lookup"
  value       = { for k, v in data.aws_eks_node_group.eks_node_group_lookup : k => v.warm_pool_config if v.warm_pool_config != null && length(v.warm_pool_config) > 0 }
}

