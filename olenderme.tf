resource "cloudflare_record" "A_home_olender_me_4826eff93cd0e884f59153cd3b4e6759" {
  zone_id = "cc48edd90525ea1c42435ecc79d83b66"
  name    = "home"
  type    = "A"
  ttl     = "1"
  proxied = "false"
  value   = "89.174.154.32"
}

resource "cloudflare_record" "A_olender_me_3241deb5a27491a5f5756a25d091e39b" {
  zone_id = "cc48edd90525ea1c42435ecc79d83b66"
  name    = "olender.me"
  type    = "A"
  ttl     = "1"
  proxied = "false"
  value   = "162.55.156.251"
}

resource "cloudflare_record" "A_www_olender_me_12ef522194807b2535cd212304977146" {
  zone_id = "cc48edd90525ea1c42435ecc79d83b66"
  name    = "www"
  type    = "A"
  ttl     = "1"
  proxied = "true"
  value   = "162.55.156.251"
}

resource "cloudflare_record" "A_www_olender_me_12ef522192807b2535cd212304977166" {
  zone_id = "cc48edd90525ea1c42435ecc79d83b66"
  name    = "kiali"
  type    = "A"
  ttl     = "1"
  proxied = "true"
  value   = "89.174.154.32"
}

resource "cloudflare_record" "A_www_olender_me_12ef522192807b3535cd212304977166" {
  zone_id = "cc48edd90525ea1c42435ecc79d83b66"
  name    = "loki"
  type    = "A"
  ttl     = "1"
  proxied = "true"
  value   = "89.174.154.32"
}

resource "cloudflare_record" "A_www_olender_me_12ef522142807b3535cd212304977166" {
  zone_id = "cc48edd90525ea1c42435ecc79d83b66"
  name    = "prometheus"
  type    = "A"
  ttl     = "1"
  proxied = "true"
  value   = "89.174.154.32"
}

resource "cloudflare_record" "A_www_olender_me_12ef522172807b3535cd212304977166" {
  zone_id = "cc48edd90525ea1c42435ecc79d83b66"
  name    = "tempo"
  type    = "A"
  ttl     = "1"
  proxied = "true"
  value   = "89.174.154.32"
}

resource "cloudflare_record" "A_www_olender_me_12ef522172807b3535cd212304979166" {
  zone_id = "cc48edd90525ea1c42435ecc79d83b66"
  name    = "thanos"
  type    = "A"
  ttl     = "1"
  proxied = "false"
  value   = "89.174.154.32"
}

resource "cloudflare_record" "MX_olender_me_8ede0bb9917ae57706b25a442d7c48f4" {
  zone_id  = "cc48edd90525ea1c42435ecc79d83b66"
  name     = "olender.me"
  type     = "MX"
  ttl      = "1"
  proxied  = "false"
  priority = "1"
  # value    = "ASPMX.L.GOOGLE.COM"
  value    = "ASPMX.L.GOOGLE.COM"
}

resource "cloudflare_record" "TXT_olender_me_7731ed366b8b3c4b85f999bce473556e" {
  zone_id = "cc48edd90525ea1c42435ecc79d83b66"
  name    = "olender.me"
  type    = "TXT"
  ttl     = "1"
  proxied = "false"
  value   = "v=spf1 mx a include:_spf.emaillabs.net.pl ~all"
}
