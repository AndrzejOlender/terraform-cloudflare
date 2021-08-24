provider "cloudflare" {
  version = "~> 2.0"
}

resource "cloudflare_record" "A_olender_io_3241deb5a27491a5f5756a25d091e39b" {
  zone_id = "dab8f099a595da90a93887a6b1984eb5"
  name    = "olender.io"
  type    = "A"
  ttl     = "1"
  proxied = "false"
  value   = "85.219.183.37"
}

resource "cloudflare_record" "A_www_olender_io_12ef522194807b2535cd212304977146" {
  zone_id = "dab8f099a595da90a93887a6b1984eb5"
  name    = "www"
  type    = "A"
  ttl     = "1"
  proxied = "true"
  value   = "85.219.183.37"
}

resource "cloudflare_record" "MX_olender_io_8ede0bb9917ae57706b25a442d7c48f4" {
  zone_id  = "dab8f099a595da90a93887a6b1984eb5"
  name     = "olender.io"
  type     = "MX"
  ttl      = "1"
  proxied  = "false"
  priority = "1"
  value    = "ASPMX.L.GOOGLE.COM"
}


resource "cloudflare_record" "TXT_olender_io_7731ed366b8b3c4b85f999bce473556e" {
  zone_id = "dab8f099a595da90a93887a6b1984eb5"
  name    = "olender.io"
  type    = "TXT"
  ttl     = "1"
  proxied = "false"
  value   = "v=spf1 mx a include:_spf.emaillabs.net.pl ~all"
}

resource "cloudflare_record" "TXT_olender_io_7731ed366b8b324b85f999bce473556e" {
  zone_id = "dab8f099a595da90a93887a6b1984eb5"
  name    = "olender.io"
  type    = "TXT"
  ttl     = "1"
  proxied = "false"
  value   = "google-site-verification=nTsnlmREGdwd4AHLl-9OMG6AifRyjtkhxREWTnsFBZM"
}

