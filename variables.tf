# Input variable definitions

variable "aws_region" {
  description = "AWS region for all resources."
  type    = string
  # default = ""
}

variable "name_prefix" {
  description = "Name prefix"
  type        = string
  # default     = ""
}
