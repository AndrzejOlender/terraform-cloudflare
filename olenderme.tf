resource "cloudflare_record" "A_home_olender_me_4826eff93cd0e884f59153cd3b4e6759" {
  zone_id = "cc48edd90525ea1c42435ecc79d83b66"
  name    = "home"
  type    = "A"
  ttl     = "1"
  proxied = "false"
  value   = "176.97.53.34"
}

resource "cloudflare_record" "A_home_olender_me_4826egh93cd0e884f59153cd3b4e6759" {
  zone_id = "cc48edd90525ea1c42435ecc79d83b66"
  name    = "s"
  type    = "A"
  ttl     = "1"
  proxied = "true"
  value   = "176.97.53.34"
}

resource "cloudflare_record" "A_olender_me_3241deb5a27491a5f5756a25d091e39b" {
  zone_id = "cc48edd90525ea1c42435ecc79d83b66"
  name    = "olender.me"
  type    = "A"
  ttl     = "1"
  proxied = "true"
  value   = "176.97.53.34"
}

resource "cloudflare_record" "A_www_olender_me_12ef522194807b2535cd212304977146" {
  zone_id = "cc48edd90525ea1c42435ecc79d83b66"
  name    = "www"
  type    = "A"
  ttl     = "1"
  proxied = "true"
  value   = "176.97.53.34"
}

resource "cloudflare_record" "MX_olender_me_8ede0bb9917ae57706b25a442d7c48f4" {
  zone_id  = "cc48edd90525ea1c42435ecc79d83b66"
  name     = "olender.me"
  type     = "MX"
  ttl      = "1"
  proxied  = "false"
  priority = "1"
  value    = "aspmx.l.google.com"
}

resource "cloudflare_record" "TXT_olender_me_7731ed366b8b3c4b85f999bce473556e" {
  zone_id = "cc48edd90525ea1c42435ecc79d83b66"
  name    = "olender.me"
  type    = "TXT"
  ttl     = "1"
  proxied = "false"
  value   = "v=spf1 include:_spf.google.com ~all"
}

resource "cloudflare_record" "TXT_olender_me_7731ed366b8b3c4b85f999bc4473556e" {
  zone_id = "cc48edd90525ea1c42435ecc79d83b66"
  name    = "_acme-challenge.dns.olender.me"
  type    = "TXT"
  ttl     = "1"
  proxied = "false"
  value   = "CGiRLq9acUSOwgRsE1pR_oUJMghulYs86Z4Xb1LSceo"
}

resource "cloudflare_record" "TXT_olender_me_7731ed356b8b3c4h85f999bc4473556e" {
  zone_id = "cc48edd90525ea1c42435ecc79d83b66"
  name    = "olender.me"
  type    = "TXT"
  ttl     = "1"
  proxied = "false"
  value   = "mojecertpl-site-verification-floPXegJjjepVETeW7SlGFlPqiBasWHj"
}

