resource "aws_vpc" "vpc" {
  cidr_block           = var.vpc_cidr
  enable_dns_support   = "true"
  enable_dns_hostnames = "true"
  instance_tenancy     = "default"
  tags = {
    Name       = "${var.project_name}-${var.env}-vpc"
    Project    = var.project_name
    Enviroment = var.env
  }
}