variable "aws-region" {
  description = "AWS EKS Cluster Region"
  type        = string
  default     = "ap-southeast-1"
}

variable "clusterName" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "gitops-app"
}

######################
######################
######################
######################
######################