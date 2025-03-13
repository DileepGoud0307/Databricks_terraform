variable "region" {
  description = "AWS Region"
  type        = string
}

variable "databricks_account_id" {
  description = "Databricks Account ID"
  type        = string
}

variable "client_id" {
  description = "Databricks Client ID"
  type        = string
}

variable "client_secret" {
  description = "Databricks Client Secret"
  type        = string
  sensitive   = true
}

variable "cidr_block" {
  description = "VPC CIDR block"
  type        = string
}

variable "tags" {
  description = "Tags to be applied to all resources"
  type        = map(string)
  default     = {}
}
