terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region = var.region_default
}

provider "aws" {
  alias  = "oregon"
  region = var.region_oregon
}