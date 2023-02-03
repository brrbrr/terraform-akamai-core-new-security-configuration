variable "config_id" {
  description = "Unique identifier of the security configuration."
  type = number
}

variable "security_policy_id" {
  description = "Unique identifier of the security policy."
  type = string
}

variable "name" {
  description = "Prefix name to give for default custom bot categories created."
  type = string
}