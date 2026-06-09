resource "aws_eks_access_entry" "access-entry" {
  cluster_name      = aws_eks_cluster.cluster.name
  principal_arn     = var.roleArn
  kubernetes_groups = ["fiap", "live"]
  type              = "STANDARD"
}

resource "aws_eks_access_policy_association" "access_entry_association" {
  cluster_name  = aws_eks_cluster.cluster.name
  policy_arn    = "arn:aws:eks::aws:cluster-access-policy/AmazonEKSClusterPolicy"
  principal_arn = var.roleArn

  access_scope {
    type = "cluster"
  }
}
