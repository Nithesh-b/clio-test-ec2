output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.main.id
}

output "subnet_ids" {
  description = "The IDs of the subnets"
  value       = aws_subnet.main[*].id
}

output "eks_cluster_id" {
  description = "The ID of the EKS cluster"
  value       = aws_eks_cluster.main.id
}

output "eks_cluster_endpoint" {
  description = "The endpoint of the EKS cluster"
  value       = aws_eks_cluster.main.endpoint
}

output "eks_cluster_arn" {
  description = "The ARN of the EKS cluster"
  value       = aws_eks_cluster.main.arn
}
