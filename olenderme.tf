resource "cloudflare_record" "A_grafana_olender_me_70407e2ba2931db234f5ec4636cacaea" {
  zone_id = "cc48edd90525ea1c42435ecc79d83b66"
  name    = "grafana"
  type    = "A"
  ttl     = "1"
  proxied = "false"
  value   = "85.219.183.37"
}

resource "cloudflare_record" "A_argocd_olender_me_70407e2ba2531db234f5ec4636cacaea" {
  zone_id = "cc48edd90525ea1c42435ecc79d83b66"
  name    = "argocd"
  type    = "A"
  ttl     = "1"
  proxied = "false"
  value   = "85.219.183.37"
}

resource "cloudflare_record" "A_h_olender_me_2adb330ae30772aad6edd90e6f439105" {
  zone_id = "cc48edd90525ea1c42435ecc79d83b66"
  name    = "h"
  type    = "A"
  ttl     = "1"
  proxied = "false"
  value   = "85.219.183.37"
}

resource "cloudflare_record" "A_home_olender_me_4826eff93cd0e884f59153cd3b4e6759" {
  zone_id = "cc48edd90525ea1c42435ecc79d83b66"
  name    = "home"
  type    = "A"
  ttl     = "1"
  proxied = "false"
  value   = "85.219.183.37"
}

resource "cloudflare_record" "A_olender_me_3241deb5a27491a5f5756a25d091e39b" {
  zone_id = "cc48edd90525ea1c42435ecc79d83b66"
  name    = "olender.me"
  type    = "A"
  ttl     = "1"
  proxied = "false"
  value   = "85.219.183.37"
}

resource "cloudflare_record" "A_www_olender_me_12ef522194807b2535cd212304977146" {
  zone_id = "cc48edd90525ea1c42435ecc79d83b66"
  name    = "www"
  type    = "A"
  ttl     = "1"
  proxied = "true"
  value   = "85.219.183.37"
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
