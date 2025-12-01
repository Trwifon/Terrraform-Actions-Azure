variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "resource_group_location" {
  description = "The location of the resource group"
  type        = string
}

variable "app_service_plan_name" {
  description = "The SKU name for the App Service Plan"
  type        = string
  default     = "F1"
}

variable "app_service_name" {
  description = "The name of the Linux Web App"
  type        = string
}

variable "sql_server_name" {
  description = "The name of the SQL Server"
  type        = string
}

variable "sql_administrator_login" {
  description = "The administrator login for the SQL Server"
  type        = string
}

variable "sql_administrator_login_password" {
  description = "The administrator login password for the SQL Server"
  type        = string
  sensitive   = true
}

variable "sql_database_name" {
  description = "The name of the SQL Database"
  type        = string
}

variable "firewall_rule_name" {
  description = "The firewall rule name"
  type        = string
}

variable "repo_url" {
  description = "The GitHub repository URL for the App Service source control"
  type        = string
}
