terraform {
  required_providers {
    hcloud = {
      source = "terraform-providers/cloudflare"
    }
  }
  backend "remote" {
    organization = "olender"

    workspaces {
      name = "terraform-olender"
    }
  }
}
