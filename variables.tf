variable "env" {
  description = "Environment name (dev, qa, stg, prd)"
  type        = string
}

variable "project_prefix" {
  description = "Prefix for naming resources"
  type        = string
}

variable "location_kv" {
  description = "Region for Key Vault"
  type        = string
  default     = "canadaeast"
}

variable "location_sa_lrs" {
  description = "Region for LRS Storage Account"
  type        = string
  default     = "canadacentral"
}

variable "location_sa_ragrs" {
  description = "Region for RA-GRS Storage Account"
  type        = string
  default     = "canadaeast"
}