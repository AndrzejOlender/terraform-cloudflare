#
terraform {
  required_providers {
    cloudflare = {
      source = "cloudflare/cloudflare"
      version = "4.52.0"
    }
    aws = {
      source = "hashicorp/aws"
      version = "6.3.0"
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
