resource "cloudflare_record" "A_wojtasik_uk_50c925d74d9fc688021fee2e6d204212" {
  zone_id = "a8603a1ed9b1c515bc422b962a741036"
  name    = "wojtasik.uk"
  type    = "A"
  ttl     = "1"
  proxied = "true"
  value   = "85.219.183.37"
}


resource "cloudflare_record" "A_www_wojtasik_uk_eda5719077aa3c1530b7d12df2c8e647" {
  zone_id = "a8603a1ed9b1c515bc422b962a741036"
  name    = "www"
  type    = "A"
  ttl     = "1"
  proxied = "true"
  value   = "85.219.183.37"
}
