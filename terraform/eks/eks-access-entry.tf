resource "aws_eks_access_entry" "access-entry" {
  cluster_name      = aws_eks_cluster.easy-food-eks.name
  principal_arn     = var.principalArn
  kubernetes_groups = ["pos-tech"]
  type              = "STANDARD"
}