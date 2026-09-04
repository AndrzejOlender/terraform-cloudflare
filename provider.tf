#
terraform {
  required_providers {
    cloudflare = {
      source = "cloudflare/cloudflare"
      version = "4.52.9"
    }
    aws = {
      source = "hashicorp/aws"
      version = "6.63.0"
    }
  }
  backend "remote" {
    organization = "olender"

    workspaces {
      name = "terraform-cloudflare"
    }
  }
}

provider "cloudflare" {
}
