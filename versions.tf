terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws",
      version = "~> 3.47.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  #profile = "serco-daas"

  default_tags {
    tags = var.tag_map
  }
}
