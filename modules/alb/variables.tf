variable "project_name" {
  type = string
  description = "Project name to be used to name the resources"
}

variable "tags" {
  type = map(any)
  description = "Tags to be added to AWS resources"
  default = {}
}

variable "oidc_provider_arn" {
  type = string
  description = "OIDC provider ARN for the EKS cluster"
}