terraform {
  required_providers {
    cloudflare = {
      source = "terraform-providers/cloudflare"
    }
  }
  required_version = ">= 0.13"
  }
  backend "remote" {
    organization = "olender"

    workspaces {
      name = "terraform-cloudflare"
    }
  }
}


