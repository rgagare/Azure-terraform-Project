variable "subscription_id" {
  type        = string
  description = "The Azure subscription ID"
}

variable "resource_group_name" {
  type    = string
  default = "rg-tfstate-backend"
}

variable "location" {
  type    = string
  default = "Central India"
}

variable "app_service_plan_name" {
  type    = string
  default = "asp-freetrial-plan"
}

variable "web_app_name" {
  type    = string
  default = "webapp-freetrial-rg-9921"
}