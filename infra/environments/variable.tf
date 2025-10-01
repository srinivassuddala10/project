variable "aws_account_id" {
  description = "AWS account id"
  type        = string
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-west-2"
}

variable "aws_access_key" {
  description = "AWS Access Key"
  type        = string
}

variable "aws_secret_access_key" {
  description = "AWS Secret Access Key"
  type        = string
}

variable "blazeops_frontend_app_domain_name" {
  description = "blazeops frontend app domain name"
  type        = string
  default     = "staging.ops.blazeops.ai"
}

variable "app_name" {
  description = "app name"
  type        = string
  default     = "blazeops"
}

variable "environment" {
  description = "Enironment name for which the resources are being provisioned. Ex., DEV, QA, PROD"
  type        = string
  default     = "staging"
}

variable "key_name" {
  description = "Name of the key pair for SSH access"
  type        = string
  default     = "cloudops-staging-key"
}

variable "vpc_cidr" {
  description = "vpc cidr range"
  type        = string
}

variable "postgress_password" {
  description = "Name of the postgress password"
  type        = string
}
