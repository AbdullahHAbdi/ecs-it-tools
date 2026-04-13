variable "aws_region" {
  description = "aws region used to create all resources"
  type        = string
  default     = "us-east-2"
}

variable "tags" {
  description = "common tags for all resources"
  type        = map(string)
  default = {
    Project     = "it-tools"
    ManagedBy   = "terraform"
    Environment = "prod"
  }
}

variable "project_name" {
  description = "project name used for resource naming"
  type        = string
  default     = "it-tools"
}