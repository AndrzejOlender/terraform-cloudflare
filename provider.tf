#
terraform {
  required_providers {
    cloudflare = {
      source = "cloudflare/cloudflare"
      version = "4.46.0"
    }
    aws = {
      source = "hashicorp/aws"
      version = "5.77.0"
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
