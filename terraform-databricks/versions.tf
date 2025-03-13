terraform {
  required_version = ">= 1.3.0"

  required_providers {
    databricks = {
      source  = "databricks/databricks"
      version = ">=1.7.0"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.15.0"
    }
  }
}
