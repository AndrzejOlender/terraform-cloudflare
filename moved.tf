# State migration for the v4 -> v5 provider rename of DNS records.
# Provider MoveState transforms the existing state in place; remove this
# file after a successful apply.
moved {
  from = cloudflare_record.A_olender_io_3241deb5a27491a5f5756a25d091e39b
  to   = cloudflare_dns_record.A_olender_io_3241deb5a27491a5f5756a25d091e39b
}

moved {
  from = cloudflare_record.A_freshrss_olender_io_12ef522394404b2535cd252304977146
  to   = cloudflare_dns_record.A_freshrss_olender_io_12ef522394404b2535cd252304977146
}

moved {
  from = cloudflare_record.A_qdrant_olender_io_12ef522394404b2535cd252304977142
  to   = cloudflare_dns_record.A_qdrant_olender_io_12ef522394404b2535cd252304977142
}

moved {
  from = cloudflare_record.A_umami_olender_io_12eg522394404b2335cd252304977145
  to   = cloudflare_dns_record.A_umami_olender_io_12eg522394404b2335cd252304977145
}

moved {
  from = cloudflare_record.A_argocd_olender_io_12ef4223f4407b2535cd212304977146
  to   = cloudflare_dns_record.A_argocd_olender_io_12ef4223f4407b2535cd212304977146
}

moved {
  from = cloudflare_record.TXT_olender_io_7731fd466b8b3c4b85f999bce473556e
  to   = cloudflare_dns_record.TXT_olender_io_7731fd466b8b3c4b85f999bce473556e
}

moved {
  from = cloudflare_record.TXT_olender_io_7731ed366b8b324b85f999bce473556e
  to   = cloudflare_dns_record.TXT_olender_io_7731ed366b8b324b85f999bce473556e
}

moved {
  from = cloudflare_record.TXT_olender_io_7731ed36628b324b85f999bce463556e
  to   = cloudflare_dns_record.TXT_olender_io_7731ed36628b324b85f999bce463556e
}

moved {
  from = cloudflare_record.TXT_olender_io_7732ed36628h324b85f999bce463556e
  to   = cloudflare_dns_record.TXT_olender_io_7732ed36628h324b85f999bce463556e
}

moved {
  from = cloudflare_record.MX_olender_io_stalwart
  to   = cloudflare_dns_record.MX_olender_io_stalwart
}

moved {
  from = cloudflare_record.TXT_olender_io_dkim_stalwart_rsa
  to   = cloudflare_dns_record.TXT_olender_io_dkim_stalwart_rsa
}

moved {
  from = cloudflare_record.TXT_olender_io_dkim_stalwart_ed25519
  to   = cloudflare_dns_record.TXT_olender_io_dkim_stalwart_ed25519
}

moved {
  from = cloudflare_record.A_home_olender_me_4826eff93cd0e884f59153cd3b4e6759
  to   = cloudflare_dns_record.A_home_olender_me_4826eff93cd0e884f59153cd3b4e6759
}

moved {
  from = cloudflare_record.A_home_olender_me_4826egh93cd0e884f59153cd3b4e6759
  to   = cloudflare_dns_record.A_home_olender_me_4826egh93cd0e884f59153cd3b4e6759
}

moved {
  from = cloudflare_record.A_olender_me_3241deb5a27491a5f5756a25d091e39b
  to   = cloudflare_dns_record.A_olender_me_3241deb5a27491a5f5756a25d091e39b
}

moved {
  from = cloudflare_record.A_www_olender_me_12ef522194807b2535cd212304977146
  to   = cloudflare_dns_record.A_www_olender_me_12ef522194807b2535cd212304977146
}

moved {
  from = cloudflare_record.TXT_olender_me_7731ed366b8b3c4b85f999bce473556e
  to   = cloudflare_dns_record.TXT_olender_me_7731ed366b8b3c4b85f999bce473556e
}

moved {
  from = cloudflare_record.TXT_olender_me_7731ed366b8b3c4b85f999bc4473556e
  to   = cloudflare_dns_record.TXT_olender_me_7731ed366b8b3c4b85f999bc4473556e
}

moved {
  from = cloudflare_record.TXT_olender_me_7731ed356b8b3c4h85f999bc4473556e
  to   = cloudflare_dns_record.TXT_olender_me_7731ed356b8b3c4h85f999bc4473556e
}

moved {
  from = cloudflare_record.A_wildcard_lan_olender_me
  to   = cloudflare_dns_record.A_wildcard_lan_olender_me
}

moved {
  from = cloudflare_record.A_mail_olender_me
  to   = cloudflare_dns_record.A_mail_olender_me
}

moved {
  from = cloudflare_record.TXT_olender_me_dmarc
  to   = cloudflare_dns_record.TXT_olender_me_dmarc
}

moved {
  from = cloudflare_record.MX_olender_me_stalwart
  to   = cloudflare_dns_record.MX_olender_me_stalwart
}

moved {
  from = cloudflare_record.TXT_olender_me_dkim_stalwart_rsa
  to   = cloudflare_dns_record.TXT_olender_me_dkim_stalwart_rsa
}

moved {
  from = cloudflare_record.TXT_olender_me_dkim_stalwart_ed25519
  to   = cloudflare_dns_record.TXT_olender_me_dkim_stalwart_ed25519
}

moved {
  from = cloudflare_record.A_theshine_shoes_3241deb5a27491a5f5756a25d091e39b
  to   = cloudflare_dns_record.A_theshine_shoes_3241deb5a27491a5f5756a25d091e39b
}

moved {
  from = cloudflare_record.A_www_theshine_shoes_12ef522194807b2535cd212304977146
  to   = cloudflare_dns_record.A_www_theshine_shoes_12ef522194807b2535cd212304977146
}

moved {
  from = cloudflare_record.TXT_theshine_shoes_7731ed366b8b3c4b85f999bc4473556e
  to   = cloudflare_dns_record.TXT_theshine_shoes_7731ed366b8b3c4b85f999bc4473556e
}

moved {
  from = cloudflare_record.TXT_theshine_shoes_7731fd466b8b3c4b85f999bce473556e
  to   = cloudflare_dns_record.TXT_theshine_shoes_7731fd466b8b3c4b85f999bce473556e
}

moved {
  from = cloudflare_record.TXT_theshine_shoes_7731ed366b8b324b85f999bce473556e
  to   = cloudflare_dns_record.TXT_theshine_shoes_7731ed366b8b324b85f999bce473556e
}

moved {
  from = cloudflare_record.TXT_theshine_shoes_7731ed36628b324b85f999bce463556e
  to   = cloudflare_dns_record.TXT_theshine_shoes_7731ed36628b324b85f999bce463556e
}

moved {
  from = cloudflare_record.TXT_theshine_shoes_7732ed36668b324b85f999bce463556e
  to   = cloudflare_dns_record.TXT_theshine_shoes_7732ed36668b324b85f999bce463556e
}

moved {
  from = cloudflare_record.MX_theshine_shoes_stalwart
  to   = cloudflare_dns_record.MX_theshine_shoes_stalwart
}

moved {
  from = cloudflare_record.TXT_theshine_shoes_dkim_stalwart_rsa
  to   = cloudflare_dns_record.TXT_theshine_shoes_dkim_stalwart_rsa
}

moved {
  from = cloudflare_record.TXT_theshine_shoes_dkim_stalwart_ed25519
  to   = cloudflare_dns_record.TXT_theshine_shoes_dkim_stalwart_ed25519
}

moved {
  from = cloudflare_record.TXT_theshine_shoes_dmarc
  to   = cloudflare_dns_record.TXT_theshine_shoes_dmarc
}

