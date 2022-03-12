resource "cloudflare_record" "A_sipb_pl_50c925d74d9fc688021fee2e6d204217" {
  zone_id = "66a77f09e1ba43a2f4a496cfcf33c6d7"
  name    = "sipb.pl"
  type    = "A"
  ttl     = "1"
  proxied = "true"
  value   = "85.219.183.37"
}


resource "cloudflare_record" "A_www_sipb_pl_eda5719077aa3c1530b7d12df2c8e642" {
  zone_id = "66a77f09e1ba43a2f4a496cfcf33c6d7"
  name    = "www"
  type    = "A"
  ttl     = "1"
  proxied = "true"
  value   = "85.219.183.37"
}

resource "cloudflare_record" "MX_sipb_pl_8ede0bb9913ae57706b25a442d7c48f4" {
  zone_id  = "66a77f09e1ba43a2f4a496cfcf33c6d7"
  name     = "sipb.pl"
  type     = "MX"
  ttl      = "1"
  proxied  = "false"
  priority = "1"
  value    = "route1.mx.cloudflare.net"
}

resource "cloudflare_record" "MX_sipb_pl_8ede02b9913ae57706b25a442d7c48f4" {
  zone_id  = "66a77f09e1ba43a2f4a496cfcf33c6d7"
  name     = "sipb.pl"
  type     = "MX"
  ttl      = "1"
  proxied  = "false"
  priority = "1"
  value    = "route1.mx.cloudflare.net"
}

resource "cloudflare_record" "MX_sipb_pl_8ede6bb9913ae57706b25a442d7c48f4" {
  zone_id  = "66a77f09e1ba43a2f4a496cfcf33c6d7"
  name     = "sipb.pl"
  type     = "MX"
  ttl      = "1"
  proxied  = "false"
  priority = "1"
  value    = "route1.mx.cloudflare.net"
}

# resource "cloudflare_record" "MX_sipb_pl_eda5719077aa3c1530b7d12df2c8e642" {
#   zone_id = "66a77f09e1ba43a2f4a496cfcf33c6d7"
#   name    = "sipb.pl"
#   type    = "MX"
#   ttl     = "1"
#   proxied = "false"
#   value   = "route1.mx.cloudflare.net	"
# }

# resource "cloudflare_record" "MX_sipb_pl_eda5719077aa321530b7d12d22c8e642" {
#   zone_id = "66a77f09e1ba43a2f4a496cfcf33c6d7"
#   name    = "sipb.pl"
#   type    = "MX"
#   ttl     = "1"
#   proxied = "false"
#   value   = "route2.mx.cloudflare.net"
# }

# resource "cloudflare_record" "MX_sipb_pl_eda5719477aa3c1330b7d12df2c8e642" {
#   zone_id = "66a77f09e1ba43a2f4a496cfcf33c6d7"
#   name    = "sipb.pl"
#   type    = "MX"
#   ttl     = "1"
#   proxied = "false"
#   value   = "route3.mx.cloudflare.net"
# }

resource "cloudflare_record" "TXT_www_sipb_pl_eda57190756a3c1530b7d12df2c8e642" {
  zone_id = "66a77f09e1ba43a2f4a496cfcf33c6d7"
  name    = "www"
  type    = "TXT"
  ttl     = "1"
  proxied = "false"
  value   = "v=spf1 include:_spf.mx.cloudflare.net ~all"
}