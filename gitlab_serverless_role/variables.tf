variable "name" {
  description = "prefixed to all resource names"
}

variable "region" {
  default = "us-east-1"
}

variable "assume_role_principal" {
  description = "Account id allowed to assume the role for cross-account deploys"
}
