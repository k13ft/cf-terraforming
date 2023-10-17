resource "cloudflare_teams_list" "terraform_managed_resource" {
  account_id  = "f037e56e89293a057740de681ac9abbe"
  description = "Blacklist URL Block List"
  items       = ["pyuqepzt.org", "pmllbpxikwpl.org"]
  name        = "c02-domain_list"
  type        = "DOMAIN"
}

resource "cloudflare_teams_list" "terraform_managed_resource" {
  account_id  = "f037e56e89293a057740de681ac9abbe"
  description = "Blacklist URL Block List"
  items       = ["10.95.241.110"]
  name        = "c02-ip_list"
  type        = "IP"
}

resource "cloudflare_teams_list" "terraform_managed_resource" {
  account_id  = "f037e56e89293a057740de681ac9abbe"
  description = "Blacklist URL Block List"
  items       = ["https://jn1u2nkjlv.org/kQnF", "https://pcuvcd4qwuq.co.uk/6s7", "https://zvxj9t.edu/QNyfJ"]
  name        = "c02-url_list"
  type        = "URL"
}
