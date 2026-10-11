data "aws_eks_node_group" "eks_node_group_lookup" {
  for_each = var.eks_node_group_lookup

  cluster_name    = each.value.cluster_name
  node_group_name = each.value.node_group_name
  region          = each.value.region
  tags            = each.value.tags
}

