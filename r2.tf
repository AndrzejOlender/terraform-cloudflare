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

resource "aws_s3_bucket" "arsen-kubernetes" {
  bucket = "arsen-kubernetes"
}

resource "aws_s3_bucket" "k3s-hetzner" {
  bucket = "k3s-hetzner"
}

resource "aws_s3_bucket" "k3s-hetzner-thanos" {
  bucket = "k3s-hetzner-thanos"
}

resource "aws_s3_bucket" "k3s-loki" {
  bucket = "k3s-loki"
}

resource "aws_s3_bucket" "k3s-loki-hetzner" {
  bucket = "k3s-loki-hetzner"
}

resource "aws_s3_bucket" "k3s-loki-nuc" {
  bucket = "k3s-loki-nuc"
}

resource "aws_s3_bucket" "k3s-nuc" {
  bucket = "k3s-nuc"
}

