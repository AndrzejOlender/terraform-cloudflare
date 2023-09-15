resource "cloudflare_record" "A_mapomania_pl_3241deb5a27491a5f5756a25d091e39b" {
  zone_id = "9da2dc35a5686b411ecf555dfc2ccb14"
  name    = "mapomania.pl"
  type    = "A"
  ttl     = "1"
  proxied = "false"
  value   = "167.233.15.159"
}

resource "cloudflare_record" "A_www_mapomania_pl_12ef522194807b2535cd212304977146" {
  zone_id = "9da2dc35a5686b411ecf555dfc2ccb14"
  name    = "www"
  type    = "A"
  ttl     = "1"
  proxied = "false"
  value   = "167.233.15.159"
}

resource "cloudflare_record" "MX_mapomania_pl_8ede0bb9917ae57706b25a442d7c48f4" {
  zone_id  = "9da2dc35a5686b411ecf555dfc2ccb14"
  name     = "mapomania.pl"
  type     = "MX"
  ttl      = "1"
  proxied  = "false"
  priority = "1"
  value    = "aspmx.l.google.com"
}

resource "cloudflare_record" "TXT_mapomania_pl_7731ed366b8b3c4b85f999bce473556e" {
  zone_id = "9da2dc35a5686b411ecf555dfc2ccb14"
  name    = "mapomania.pl"
  type    = "TXT"
  ttl     = "1"
  proxied = "false"
  value   = "v=spf1 mx a include:_spf.emaillabs.net.pl ~all"
}


