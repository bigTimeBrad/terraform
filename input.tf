variable "resource_group_name" {
  description = "The name of the resource group. Must be unique on your Azure subscription."
  default     = "dev-brad-rg"
}

variable "resource_group_location" {
  description = "The location where the resource group should be created"
  default     = "West US"
}