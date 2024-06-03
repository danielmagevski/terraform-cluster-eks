variable "cidr_block" {
  type        = string
  description = "The CIDR block for the VPC"
}

variable "region" {
  type        = string
  description = "AWS region"

}

variable "tags" {
  type        = map(any)
  description = "A map of tags"
}

variable "project_name" {
  type        = string
  description = "Project name to be used to name the resources"
}

variable "eks_version" {
  type        = string
  description = "Version of the EKS cluster"
}
