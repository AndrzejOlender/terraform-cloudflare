resource "cloudflare_record" "A_theshine_pl_563f2c57456a028a2006d5d741e1fc01" {
  zone_id = "ce13bad630dea52d3fe776172487b833"
  name    = "theshine.pl"
  type    = "A"
  ttl     = "1"
  proxied = "false"
  value   = "85.219.183.37"
}

resource "cloudflare_record" "A_www_theshine_pl_3a02195bcca96e1e38cd0e862326c38a" {
  zone_id = "ce13bad630dea52d3fe776172487b833"
  name    = "www"
  type    = "A"
  ttl     = "1"
  proxied = "false"
  value   = "85.219.183.37"
}

resource "cloudflare_record" "MX_theshine_pl_4c088f0723436286cd85f3e04774ac89" {
  zone_id  = "ce13bad630dea52d3fe776172487b833"
  name     = "theshine.pl"
  type     = "MX"
  ttl      = "1"
  proxied  = "false"
  priority = "1"
  value    = "ASPMX.L.GOOGLE.COM"
}

resource "cloudflare_record" "TXT_theshine_pl_d7f2dd82403ac36da94bf39e29038feb" {
  zone_id = "ce13bad630dea52d3fe776172487b833"
  name    = "theshine.pl"
  type    = "TXT"
  ttl     = "1"
  proxied = "false"
  value   = "v=spf1 mx a include:_spf.emaillabs.net.pl ~all"
}
