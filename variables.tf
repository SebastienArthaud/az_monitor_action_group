variable "action_group_name" {
  type        = string
  description = "Nom de l'Application Insights"
}

variable "resource_group_name" {
  type        = string
  description = "Nom du Resource Group"
}

variable "action_group_short_name" {
  type        = string
  description = "The short name of the action group. This will be used in SMS messages."
}

variable "enable_action_group" {
  type        = bool
  description = "Whether this action group is enabled. If an action group is not enabled, then none of its receivers will receive communications. Defaults to true."
  default     = true
}

variable "email_receiver_name" {
  type    = string
  default = null
}

variable "email_receiver_email_address" {
  type    = string
  default = null
}

variable "email_receiver_use_common_alert_schema" {
  type    = string
  default = null
}