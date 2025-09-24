output "cluster_endpoint" {
  description = "EKS cluster endpoint"
  value       = module.eks.cluster_endpoint
}

output "cluster_name" {
  description = "EKS cluster name"
  value       = module.eks.cluster_name
}

output "vpc_id" {
  description = "VPC ID"
  value       = module.vpc.vpc_id
}

output "spoke_cluster_1_endpoint" {
  value = module.eks_spoke_cluster_1.cluster_endpoint
}

output "spoke_cluster_1_name" {
  value = module.eks_spoke_cluster_1.cluster_name
}

output "spoke_cluster_2_endpoint" {
  value = module.eks_spoke_cluster_2.cluster_endpoint
}

output "spoke_cluster_2_name" {
  value = module.eks_spoke_cluster_2.cluster_name
}