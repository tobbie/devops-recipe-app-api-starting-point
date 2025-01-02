variable "prefix" {
  description = "Prefix for resources in AWS"
  default     = "raa"
}

variable "project" {
  description = "Project name for tagging resources"
  default     = "recipe-app-api"
}

variable "contact" {
  description = "Contact email for tagging resources"
  default     = "phosware.cloud@gmail.com"
}

variable "db_username" {
  description = "username for recipe app api database"
  default     = "recipeapp"
}


variable "db_password" {
  description = "password for recipe app api database"

}


