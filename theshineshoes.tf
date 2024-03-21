resource "cloudflare_record" "A_theshine_shoes_3241deb5a27491a5f5756a25d091e39b" {
  zone_id = "b71a5a2f2e1b2556776903b597d788f4"
  name    = "theshine.shoes"
  type    = "A"
  ttl     = "1"
  proxied = "true"
  value   = "176.97.53.34"
}

resource "cloudflare_record" "A_www_theshine_shoes_12ef522194807b2535cd212304977146" {
  zone_id = "b71a5a2f2e1b2556776903b597d788f4"
  name    = "www"
  type    = "A"
  ttl     = "1"
  proxied = "true"
  value   = "176.97.53.34"
}

resource "cloudflare_record" "MX_theshine_shoes_8ede0bb9917ae57706b25a442d7c48f4" {
  zone_id  = "b71a5a2f2e1b2556776903b597d788f4"
  name     = "theshine.shoes"
  type     = "MX"
  ttl      = "1"
  proxied  = "false"
  priority = "1"
  value    = "aspmx.l.google.com"
}

resource "cloudflare_record" "TXT_theshine_shoes_7731ed366b8b3c4b85f999bce473556e" {
  zone_id = "b71a5a2f2e1b2556776903b597d788f4"
  name    = "theshine.shoes"
  type    = "TXT"
  ttl     = "1"
  proxied = "false"
  value   = "v=spf1 mx a include:_spf.emaillabs.net.pl ~all"
}

resource "cloudflare_record" "TXT_theshine_shoes_7731ed366b8b3c4b85f999bc4473556e" {
  zone_id = "b71a5a2f2e1b2556776903b597d788f4"
  name    = "_acme-challenge.dns.theshine.shoes"
  type    = "TXT"
  ttl     = "1"
  proxied = "false"
  value   = "CGiRLq9acUSOwgRsE1pR_oUJMghulYs86Z4Xb1LSceo"
}

resource "cloudflare_record" "TXT_theshine_shoes_7731fd466b8b3c4b85f999bce473556e" {
  zone_id = "b71a5a2f2e1b2556776903b597d788f4"
  name    = "theshine.shoes"
  type    = "TXT"
  ttl     = "1"
  proxied = "false"
  value   = "v=spf1 include:mailgun.org ~all"
}

resource "cloudflare_record" "TXT_theshine_shoes_dkim" {
  zone_id = "b71a5a2f2e1b2556776903b597d788f4"
  name    = "s1._domainkey.theshine.shoes"
  type    = "TXT"
  ttl     = "1"
  proxied = "false"
  value   = "k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC4sf993Dn/aoh/FHB121nrxKwRfolsG0HQZP6gwLmUWg1Sm82s5waIT4nppAIF7CbpOatgqiQuZ1N5kEvF1CFOORPCeXHAQbdNWip8TejJ+5o1a3BYwpHCXnG8jX2xz0/BLLZ6gKH2fXlaI1D+d3IFPiY789M/RiA2ud6yAgLnHQIDAQAB"
}


resource "cloudflare_record" "TXT_theshine_shoes_cname" {
  zone_id = "b71a5a2f2e1b2556776903b597d788f4"
  name    = "email.theshine.shoes"
  type    = "CNAME"
  ttl     = "1"
  proxied = "false"
  value   = "eu.mailgun.org"
}

resource "cloudflare_record" "TXT_theshine_shoes_7731ed366b8b324b85f999bce473556e" {
  zone_id = "b71a5a2f2e1b2556776903b597d788f4"
  name    = "theshine.shoes"
  type    = "TXT"
  ttl     = "1"
  proxied = "false"
  value   = "google-site-verification=nTsnlmREGdwd4AHLl-9OMG6AifRyjtkhxREWTnsFBZM"
}

resource "cloudflare_record" "TXT_theshine_shoes_7731ed36628b324b85f999bce463556e" {
  zone_id = "b71a5a2f2e1b2556776903b597d788f4"
  name    = "theshine.shoes"
  type    = "TXT"
  ttl     = "1"
  proxied = "false"
  value   = "v=DMARC1;  p=none; rua=mailto:0cbc6fc3b2e44070a3a9c56d1a2e64e1@dmarc-reports.cloudflare.net"
}