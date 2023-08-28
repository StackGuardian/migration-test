variable "project_name" {
  default     = "AWS"
  type        = string
  description = "Project Name"
}

variable "env" {
  type        = string
  description = "Project enviroment"
}

variable "vpc_cidr" {
  description = "CIDR block for vpc"
}
