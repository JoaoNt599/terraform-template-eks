output "eks_vpc_config" {
  value = aws_eks_cluster.eks_cluster.vpc_config
}

output "oidc" {
    value = data.tls_certificate.eks_oidc_tls_certificate.certificates[0].subject
}

output "eks_cluster_name" {
  value = aws_eks_cluster.eks_cluster.id
}