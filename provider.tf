terraform {
    required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.55.0"
    }
  }
  cloud {
    organization = "test-123433"

    workspaces {
      name = "migration"
    }
  }
}