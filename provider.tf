#
terraform {
  required_providers {
    cloudflare = {
      source = "cloudflare/cloudflare"
      version = "4.48.0"
    }
    aws = {
      source = "hashicorp/aws"
      version = "5.82.2"
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
