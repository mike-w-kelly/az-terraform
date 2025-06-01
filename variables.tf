# Location where the resource group will be created
variable "resource_group_location" {
  type        = string
  description = "Location of the resource group."
  default     = "eastus"
}

# Prefix for the resource group name to ensure uniqueness
variable "resource_group_name_prefix" {
  type        = string
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
  default     = "rg"
}