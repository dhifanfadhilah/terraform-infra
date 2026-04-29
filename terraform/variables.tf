variable "region" {
  description = "Region AWS"
  type = string
  default = "us-east-1"
}

variable "clusterName" {
  description = "Cluster name of EKS"
  type = string
  default = ""
}

variable "projectName" {
    description = "Project name"
    type = string
    default = "gitops"
}