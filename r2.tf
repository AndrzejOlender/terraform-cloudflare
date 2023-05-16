provider "aws" {
  region = "auto"
  access_key = var.access_key
  secret_key = var.secret_key
  skip_credentials_validation = true
  skip_region_validation = true
  skip_requesting_account_id = true
  endpoints {
    s3 = "https://ac5ce64bbbdbd6986cdc379120d124cb.r2.cloudflarestorage.com"
  }
}

resource "aws_s3_bucket" "cloudflare-bucket" {
  bucket = "k3s-hetzner-thanos"
}