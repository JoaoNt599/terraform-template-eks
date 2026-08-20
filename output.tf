output "subnet_public_1a" {
  value = module.eks_network.subnet_public_1a
}

output "eks_vpc_config" {
  value = module.eks_cluster.eks_vpc_config
}

output "oidc" {
  value = module.eks_cluster.oidc
}