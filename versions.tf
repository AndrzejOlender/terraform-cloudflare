terraform {
  required_providers {
    hcloud = {
      source = "terraform-providers/cloudflare"
      version = ">= 0.13"
    }
  }
  backend "remote" {
    organization = "olender"

    workspaces {
      name = "terraform-olender"
    }
  }
}
