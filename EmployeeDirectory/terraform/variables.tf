variable "resource_group_name" {
  description = "Existing Azure resource group."
  type        = string
  default     = "EmployeeDirectory-RG"
}

variable "container_app_environment_name" {
  description = "Name of the Azure Container Apps environment."
  type        = string
  default     = "employee-directory-env"
}

variable "container_app_name" {
  description = "Name of the Azure Container App."
  type        = string
  default     = "dynafoods-employee-directory"
}

variable "container_image" {
  description = "Container image deployed to Azure Container Apps."
  type        = string
  default     = "ghcr.io/olanikeakhigbe/dynafoods-employee-directory:latest"
}