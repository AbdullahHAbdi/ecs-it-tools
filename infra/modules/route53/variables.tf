variable "project_name" {
  description = "project name for resource"
  type        = string
}

variable "domain_name" {
  description = "root domain name"
  type        = string
}

variable "subdomain" {
  description = "subdomain for certificate"
  type        = string
}

variable "alb_dns_name" {
  description = "alb dns name for route 53 alias"
  type        = string
}

variable "alb_zone_id" {
  description = "alb zone id for route 53 alias"
  type        = string
}

variable "tags" {
  description = "common tags for resources in this module"
  type        = map(string)
}