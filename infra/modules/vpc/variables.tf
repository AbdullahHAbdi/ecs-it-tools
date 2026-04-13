variable "vpc_cidr" {
  description = "cidr block used for vpc"
  type        = string
}

variable "project_name" {
  description = "project name for resource"
  type        = string
}

variable "public_subnet_cidrs" {
  description = "cidr block for public subnet"
  type        = list(string)
}

variable "private_subnet_cidrs" {
  description = "cidr block for private subnets"
  type        = list(string)
}

variable "availability_zones" {
  description = "list of availability zones"
  type        = list(string)
}

variable "tags" {
  description = "common tags for resources in this module"
  type        = map(string)
}