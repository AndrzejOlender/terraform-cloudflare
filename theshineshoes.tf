resource "cloudflare_record" "A_theshine_shoes_ae66e7a4096aa1f44e8e52d8fc18ca40" {
  zone_id = "8eea52812262945fd5607bba53364999"
  name    = "theshine.shoes"
  type    = "A"
  ttl     = "1"
  proxied = "true"
  value   = "162.55.155.95"
}

resource "cloudflare_record" "A_www_theshine_shoes_76b158437bead9316d187ec585161d5b" {
  zone_id = "8eea52812262945fd5607bba53364999"
  name    = "www"
  type    = "A"
  ttl     = "1"
  proxied = "true"
  value   = "162.55.155.95"
}

resource "cloudflare_record" "MX_theshine_shoes_cc190d48eb566262732ecded66dcc4f9" {
  zone_id  = "8eea52812262945fd5607bba53364999"
  name     = "theshine.shoes"
  type     = "MX"
  ttl      = "1"
  proxied  = "false"
  priority = "1"
  value    = "ASPMX.L.GOOGLE.COM"
}

resource "cloudflare_record" "TXT_theshine_shoes_e189c0c7cda7a129b51fc7ef17857384" {
  zone_id = "8eea52812262945fd5607bba53364999"
  name    = "theshine.shoes"
  type    = "TXT"
  ttl     = "1"
  proxied = "false"
  value   = "v=spf1 mx a include:_spf.emaillabs.net.pl ~all "
}

resource "cloudflare_record" "TXT_theshine_shoes_e18920c7cda7a129b51fc7ef17857384" {
  zone_id = "8eea52812262945fd5607bba53364999"
  name    = "theshine.shoes"
  type    = "TXT"
  ttl     = "1"
  proxied = "false"
  value   = "google-site-verification=PvbvxYDbH7N4pGChDr4lqKiKQfnI9-WjWO2B8Ij6xRE"
}

