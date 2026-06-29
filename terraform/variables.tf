variable "aws_region" {
  description = "AWS region for all resources"
  type        = string
  default     = "us-east-1"
}

variable "github_owner" {
  description = "GitHub username or organization"
  type        = string
  default     = "32Salim"
}

variable "github_repo" {
  description = "GitHub repository name"
  type        = string
  default     = "DevOps-CICD-Project"
}