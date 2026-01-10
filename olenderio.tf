resource "cloudflare_record" "A_olender_io_3241deb5a27491a5f5756a25d091e39b" {
  zone_id = "dab8f099a595da90a93887a6b1984eb5"
  name    = "olender.io"
  type    = "A"
  ttl     = "1"
  proxied = "true"
  value   = "176.97.52.155"
}

resource "cloudflare_record" "A_argocd_olender_io_12ef522394407b2535cd212304977146" {
  zone_id = "dab8f099a595da90a93887a6b1984eb5"
  name    = "argocd"
  type    = "A"
  ttl     = "1"
  proxied = "true"
  value   = "176.97.52.155"
}

resource "cloudflare_record" "A_freshrss_olender_io_12ef522394404b2535cd252304977146" {
  zone_id = "dab8f099a595da90a93887a6b1984eb5"
  name    = "freshrss"
  type    = "A"
  ttl     = "1"
  proxied = "true"
  value   = "176.97.52.155"
}

resource "cloudflare_record" "A_qdrant_olender_io_12ef522394404b2535cd252304977142" {
  zone_id = "dab8f099a595da90a93887a6b1984eb5"
  name    = "qdrant"
  type    = "A"
  ttl     = "1"
  proxied = "true"
  value   = "176.97.52.155"
}

resource "cloudflare_record" "A_umami_olender_io_12eg522394404b2335cd252304977145" {
  zone_id = "dab8f099a595da90a93887a6b1984eb5"
  name    = "umami"
  type    = "A"
  ttl     = "1"
  proxied = "true"
  value   = "176.97.52.155"
}

resource "cloudflare_record" "A_argocd_olender_io_12ef4223f4407b2535cd212304977146" {
  zone_id = "dab8f099a595da90a93887a6b1984eb5"
  name    = "s"
  type    = "A"
  ttl     = "1"
  proxied = "true"
  value   = "176.97.52.155"
}

resource "cloudflare_record" "A_argocd_olender_io_12eg6223f4407b2535cd212304977146" {
  zone_id = "dab8f099a595da90a93887a6b1984eb5"
  name    = "shlink"
  type    = "A"
  ttl     = "1"
  proxied = "false"
  value   = "176.97.52.155"
}

resource "cloudflare_record" "MX_olender_io_8ede0bb9917ae57706b25a442d7c48f4" {
  zone_id  = "dab8f099a595da90a93887a6b1984eb5"
  name     = "olender.io"
  type     = "MX"
  ttl      = "1"
  proxied  = "false"
  priority = "1"
  value    = "aspmx.l.google.com"
}

resource "cloudflare_record" "MX_olender_io_8ede0bb99g7ae57706b25a442d7c48f4" {
  zone_id  = "dab8f099a595da90a93887a6b1984eb5"
  name     = "olender.io"
  type     = "MX"
  ttl      = "1"
  proxied  = "false"
  priority = "10"
  value    = "mxa.eu.mailgun.org"
}

resource "cloudflare_record" "MX_olender_io_8ede0bb99g7ae57706b25a442d7g48f4" {
  zone_id  = "dab8f099a595da90a93887a6b1984eb5"
  name     = "olender.io"
  type     = "MX"
  ttl      = "1"
  proxied  = "false"
  priority = "10"
  value    = "mxb.eu.mailgun.org"
}

resource "cloudflare_record" "TXT_olender_io_7731ed366b8b3c4b85f999bce473556e" {
  zone_id = "dab8f099a595da90a93887a6b1984eb5"
  name    = "olender.io"
  type    = "TXT"
  ttl     = "1"
  proxied = "false"
  value   = "v=spf1 include:_spf.google.com ~all"
}

resource "cloudflare_record" "TXT_olender_io_7731fd466b8b3c4b85f999bce473556e" {
  zone_id = "dab8f099a595da90a93887a6b1984eb5"
  name    = "olender.io"
  type    = "TXT"
  ttl     = "1"
  proxied = "false"
  value   = "v=spf1 include:mailgun.org ~all"
}

resource "cloudflare_record" "TXT_olender_io_dkim" {
  zone_id = "dab8f099a595da90a93887a6b1984eb5"
  name    = "email._domainkey.olender.io"
  type    = "TXT"
  ttl     = "1"
  proxied = "false"
  value   = "k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC2WV8u5GqBh+UmDWraiWx7I/strQdzaR5XdcHhXzRDt2vOQ8s5MRLwMfad95dMKMMIv1GtmyHsR3mbMNO0evX+mxqcZ5Ok2EeGy2bnrhjEXug7AgjcpXFrljZR5G4eyZ/i33y+YIdL19uRlsIR3e4wYr7bHUERygwYCrFXf8j06wIDAQAB"
}

resource "cloudflare_record" "TXT_olender_io_cname" {
  zone_id = "dab8f099a595da90a93887a6b1984eb5"
  name    = "email.olender.io"
  type    = "CNAME"
  ttl     = "1"
  proxied = "false"
  value   = "eu.mailgun.org"
}

resource "cloudflare_record" "TXT_olender_io_7731ed366b8b324b85f999bce473556e" {
  zone_id = "dab8f099a595da90a93887a6b1984eb5"
  name    = "olender.io"
  type    = "TXT"
  ttl     = "1"
  proxied = "false"
  value   = "google-site-verification=nTsnlmREGdwd4AHLl-9OMG6AifRyjtkhxREWTnsFBZM"
}

resource "cloudflare_record" "TXT_olender_io_7731ed36628b324b85f999bce463556e" {
  zone_id = "dab8f099a595da90a93887a6b1984eb5"
  name    = "olender.io"
  type    = "TXT"
  ttl     = "1"
  proxied = "false"
  value   = "v=DMARC1;  p=none; rua=mailto:0cbc6fc3b2e44070a3a9c56d1a2e64e1@dmarc-reports.cloudflare.net"
}

resource "cloudflare_record" "TXT_olender_io_7732ed36628h324b85f999bce463556e" {
  zone_id = "dab8f099a595da90a93887a6b1984eb5"
  name    = "olender.io"
  type    = "TXT"
  ttl     = "1"
  proxied = "false"
  value   = "mojecertpl-site-verification-floPXegJjjepVETeW7SlGFlPqiBasWHj"
}
