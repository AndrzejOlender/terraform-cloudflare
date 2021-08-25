terraform {
  required_providers {
    cloudflare = {
      source = "cloudflare/cloudflare"
      version = "~> 2.0"
    }
  }
  backend "remote" {
    organization = "olender"

    workspaces {
      name = "terraform-olender"
    }
  }
}
